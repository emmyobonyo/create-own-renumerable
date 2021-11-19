![](https://img.shields.io/badge/Microverse-blueviolet)

# Create own renumerable

> A custom renumerable that we built

## Built With

- Ruby

# Set Up
## Clone This Repository
```
$ git clone https://github.com/emmyobonyo/create-own-renumerable.git
$ cd create-own-renumerable
```

## Test Project
```
irb> list = MyList.new(1, 2, 3, 4)
=> #<MyList: @list=[1, 2, 3, 4]>

# Test #all?
irb> list.all? {|e| e < 5}
=> true
irb> list.all? {|e| e > 5}
=> false

# Test #any?
irb> list.any? {|e| e == 2}
=> true
irb> list.any? {|e| e == 5}
=> false

# Test #filter
irb> list.filter {|e| e.even?}
=> [2, 4]

```




## Authors

👤 **Author1**

- GitHub: [@emmyobonyo](https://github.com/githubhandle)
- Twitter: [@emmyobonyo](https://twitter.com/twitterhandle)
- LinkedIn: [Emmanuel Obonyo](https://linkedin.com/in/linkedinhandle)

👤 **Author2**

- GitHub: [@lily-coder](https://github.com/lily-coder)
- Twitter: [@twitterhandle](https://twitter.com/twitterhandle)
- LinkedIn: [LinkedIn](https://linkedin.com/in/linkedinhandle)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to anyone whose code was used
- Inspiration
- etc

## 📝 License

This project is [MIT](./MIT.md) licensed.
