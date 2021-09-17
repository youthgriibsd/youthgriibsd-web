# Youth GRII BSD Site

## How to Access

This website is being served at [https://youth.grii-bsd.org][youthgriibsd].

## Contributing

#### Bug Reports & Feature Requests

Please use the [issue tracker][issue-tracker] to report any bugs or file feature requests.

#### Developing

PRs are very welcome. To begin developing, first install [Hugo][hugo-site] on your local machine by visiting this [link][hugo-installer]. Once hugo is installed, you can do the following:

```bash
$ git clone https://github.com/youthgriibsd/youthgriibsd-web.git
$ cd youthgriibsd-web
$ hugo server -D
```

Then you can visit [http://localhost:1313](http://localhost:1313) on your local machine and start making changes.

##### Adding Events

Events are located under `content/<language>/events` directory. To start adding events, you can either do it the Hugo way, by typing:

```bash
$ hugo new events/<YYYYMMDD>.md
```

and start editing the file, or just copy and paste from existing events and modify the content accordingly.

For events, typically we update for both localization, so the `english` and `indonesian` needs to be both updated by the week's event.

##### Adding Quotes

Quotes are located under `content/<language>/quotes` directory. To start adding quotes, you can either do it the Hugo way, by typing:

```bash
$ hugo new quotes/<YYYYMMDD>.md
```

and start editing the file, or just copy and paste from existing quotes and modify the content accordingly.

_For quotes, we only have the `english` version. The way the directory is set up, is that the `content/indonesian/quotes` is currently symlink-ed to the `english` counterparts. So you just need to update the `english` version, and everything will be generated accordingly._

##### Adding Other Contents

For now, please use the [issue tracker][issue-tracker] to suggest more contents, which can be followed-up later.

## Feedback

Any suggestions or feedback, please send an email to youthgriibsd@gmail.com. Thanks for checking this out.

[hugo-site]: https://gohugo.io
[hugo-installer]: https://gohugo.io/getting-started/installing/
[issue-tracker]: https://github.com/youthgriibsd/youthgriibsd-web/issues
[youthgriibsd]: https://youth.grii-bsd.org
