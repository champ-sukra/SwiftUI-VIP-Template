# SwiftUIxVIP Xcode Template

The SwiftUIxVIP template facilitates the easy setup of the VIP (View, Interactor, Presenter) architecture for SwiftUI projects.

## Contents:
- **Template VIP**: The main folder containing the SwiftUI VIP templates.
- **Scene.xctemplate**: The directory structure that Xcode will use to generate your new SwiftUI VIP scene.
- **___FILEBASENAME___<...>.swift**: These are template files. Xcode will replace `___FILEBASENAME___` with the name you provide when creating a new scene.
- **TemplateIcon.png & TemplateIcon@2x.png**: Icons for the Xcode template.
- **TemplateInfo.plist**: Configuration file for the template.

## Installation:

1. **Clone the Repository**:
   ```bash
   git clone <repository-url>
   ```

2. **Navigate to the Directory**:
   ```bash
   cd <path-to-the-cloned-repository>
   ```

3. **Run the Installation Script**:
   ```bash
   ./install_templates.sh
   ```

   This will copy the SwiftUIxVIP templates into the Xcode templates directory.

4. **Restart Xcode**:
   Close Xcode if it's running, and then reopen it. This ensures Xcode recognizes the new templates.

## Usage:

1. Open your SwiftUI project in Xcode.
2. Go to `File` > `New` > `File` or use the shortcut `⌘N`.
3. Under the iOS section, you should now see a new template named "VIP Scene for SwiftUI" or similar.
4. Select it and follow the prompts to create a new VIP scene.

## Notes:
- Ensure you have the required permissions to write to the Xcode templates directory. If facing permission issues while running the installation script, you might need to run it with `sudo`.
- The template is optimized for SwiftUI projects and might not be suitable for UIKit-based projects.

---

You can further expand this README to include more details, troubleshooting steps, or any other project-specific guidelines as required.