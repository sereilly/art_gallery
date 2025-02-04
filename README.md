# Updating the Art Gallery Website

To keep the art gallery website up-to-date with new artworks or changes to existing pieces, follow the steps outlined below.

## Steps to Update the Art Gallery Website

### 1. Add or Remove Images from the Art Folder
- Navigate to the **art** folder in the website's file directory.
- To **add** a new image: Place your image file (e.g., `fd.jpg`) inside the **art** folder.
- To **remove** an image: Delete the image file from the **art** folder.

### 2. Update `paintings.json`
The **paintings.json** file contains metadata about each artwork displayed on the website. You'll need to add a new section for any new artwork or update an existing one.

To add a new artwork, follow this structure:

```json
{
    "title": "Fiery Dance",
    "description": "Oil on Canvas - 36x48",
    "image": "art/fd.jpg",
    "price": "$9,999"
}
```

To display the art with no price, simply set the price to "":

```json
{
    "title": "Fiery Dance",
    "description": "Oil on Canvas - 36x48",
    "image": "art/fd.jpg",
    "price": ""
}