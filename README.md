# SwapForge (swafo) 🔄
[![GitHub Sponsors](https://img.shields.io/badge/Sponsor-GitHub%20Sponsors-blue?logo=github)](https://github.com/sponsors/kevinveenbirkenbach) [![Patreon](https://img.shields.io/badge/Support-Patreon-orange?logo=patreon)](https://www.patreon.com/c/kevinveenbirkenbach) [![Buy Me a Coffee](https://img.shields.io/badge/Buy%20me%20a%20Coffee-Funding-yellow?logo=buymeacoffee)](https://buymeacoffee.com/kevinveenbirkenbach) [![PayPal](https://img.shields.io/badge/Donate-PayPal-blue?logo=paypal)](https://s.veen.world/paypaldonate)


[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE) [![GitHub stars](https://img.shields.io/github/stars/kevinveenbirkenbach/swap-forge.svg?style=social)](https://github.com/kevinveenbirkenbach/swap-forge/stargazers)

SwapForge is a simple yet powerful bash script for creating and managing Linux swapfiles. Whether you need to boost system performance or add swap space to your setup, SwapForge automates the process quickly and reliably.

---

## 🛠 Features

- **Automated Swapfile Creation:** Easily create a swapfile with a specified size.
- **FSTAB Integration:** Automatically updates `/etc/fstab` to ensure the swapfile is mounted at boot.
- **Safety Checks:** Skips swapfile creation if an entry already exists.
- **Simple CLI Interface:** Run the script with a single command.

---

## 📥 Installation

Install SwapForge using [Kevin's Package Manager](https://github.com/kevinveenbirkenbach/package-manager) under the alias `swafo`:

```bash
package-manager install swafo
```

This command installs SwapForge globally, making it available as `swafo` in your terminal. 🚀

---

## 🚀 Usage

Run SwapForge from the command line by specifying the desired swapfile size. For example, to create a 2G swapfile:

```bash
swafo 2G
```

The script will check if a swapfile entry already exists in `/etc/fstab`. If not, it will create the swapfile, set the correct permissions, format it as swap, activate it, and append the necessary entry to `/etc/fstab`.

---

## 🧑‍💻 Author

Developed by **Kevin Veen-Birkenbach**  
- 📧 [kevin@veen.world](mailto:kevin@veen.world)  
- 🌐 [https://www.veen.world](https://www.veen.world)

---

## 📜 License

This project is licensed under the **MIT License**.

---

## 🤝 Contributions

Contributions are welcome! Feel free to fork the repository, submit pull requests, or open issues if you have suggestions or encounter any problems. Let's make Linux swap management easier together! 😊
