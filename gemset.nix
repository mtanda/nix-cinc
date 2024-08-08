{
  activesupport = {
    dependencies = ["concurrent-ruby" "i18n" "minitest" "tzinfo"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15z11983ws5svibg6rky9k2mgd4d4chnvddyxfpgn81b81q70139";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.8.4";
  };
  addressable = {
    dependencies = ["public_suffix"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cl2qpvwiffym62z991ynks7imsm87qmgxf0yfsmlwzkgi9qcaa6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.8.7";
  };
  aws-eventstream = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gvdg4yx4p9av2glmp7vsxhs0n8fj1ga9kq2xdb8f95j7b04qhzi";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.0";
  };
  aws-partitions = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fxjdxjlmk632x8skfsrw0rb91xjsa31bv7rbcq9bjbiiyn0ffrl";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.962.0";
  };
  aws-sdk-core = {
    dependencies = ["aws-eventstream" "aws-partitions" "aws-sigv4" "jmespath"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0llxx7cvvidjflw7vcaw446zgga113plvrj2azgg39ml6zzsfif0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.201.3";
  };
  aws-sdk-kms = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02g3l3lcyddqncrwjxgawxl33p2p715k1gbrdlgyiv0yvy88sn0k";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.88.0";
  };
  aws-sdk-s3 = {
    dependencies = ["aws-sdk-core" "aws-sdk-kms" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1479h0jpjfkyj26h9hv8d6q8b9iw7v1x5yd0yk6af477d2icgq71";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.157.0";
  };
  aws-sdk-secretsmanager = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15gry8jr29wc9q4zi7dr1vnra93mzi8kzh3kk53dn41lic4086gn";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.102.0";
  };
  aws-sigv4 = {
    dependencies = ["aws-eventstream"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yf396fxashbqn0drbnvd9srxfg7w06v70q8kqpzi04zqchf6lvp";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.9.1";
  };
  base64 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01qml0yilb9basf7is2614skjp8384h2pycfx86cr8023arfj98g";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.0";
  };
  bigdecimal = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gi7zqgmqwi5lizggs1jhc3zlwaqayy9rx2ah80sxy24bbnng558";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.8";
  };
  builder = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pw3r2lyagsxkm71bf44v5b74f7l9r7di22brbyji9fwz791hya9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.3.0";
  };
  chef = {
    dependencies = ["addressable" "aws-sdk-s3" "aws-sdk-secretsmanager" "chef-config" "chef-utils" "chef-vault" "chef-zero" "corefoundation" "diff-lcs" "erubis" "ffi" "ffi-libarchive" "ffi-yajl" "iniparse" "inspec-core" "license-acceptance" "mixlib-archive" "mixlib-authentication" "mixlib-cli" "mixlib-log" "mixlib-shellout" "net-sftp" "ohai" "plist" "proxifier" "syslog-logger" "train-core" "train-winrm" "uuidtools" "vault"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://packagecloud.io/cinc-project/stable"];
      sha256 = "11ifzkwvr3fm8g693gjiw0bd1hkp96lqpk3d7c4kcx6hcy1lmrgm";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "17.10.95";
  };
  chef-bin = {
    dependencies = ["chef"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://packagecloud.io/cinc-project/stable"];
      sha256 = "19i41ffim6h2ps4b4m6azacwxfkq315agr06kjqy0i7q4dqz4i84";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "17.10.95";
  };
  chef-config = {
    dependencies = ["addressable" "chef-utils" "fuzzyurl" "mixlib-config" "mixlib-shellout" "tomlrb"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://packagecloud.io/cinc-project/stable"];
      sha256 = "1j4s0gm1cyhi5dsfpv1rvvw2d6i6c32xrngfxzjqyjzbwgqjd1gw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "17.10.95";
  };
  chef-licensing = {
    dependencies = ["activesupport" "chef-config" "faraday" "faraday-http-cache" "tty-prompt" "tty-spinner"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qqwp08yflaig3vh5zpp745hy19a8dal6m6mrikd148522s46i7k";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.2";
  };
  chef-telemetry = {
    dependencies = ["chef-config" "concurrent-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l9icc3nfdj28mip85vf31v5l60qsfqq3a5dscv7jryh1k94y05x";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.1";
  };
  chef-utils = {
    dependencies = ["concurrent-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://packagecloud.io/cinc-project/stable"];
      sha256 = "1xvz26cs4hyc9837dpq9qfkmgy3b6m64cbg337636icni6qpgybb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "17.10.95";
  };
  chef-vault = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hnvngygbdpvpflls3png2312y1svh6k9wj7g5i084q4p72qv22i";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.1.11";
  };
  chef-zero = {
    dependencies = ["ffi-yajl" "hashie" "mixlib-log" "rack" "uuidtools" "webrick"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://packagecloud.io/cinc-project/stable"];
      sha256 = "15fmahwmg94fyhayqc1rdd2zrqgkfk6vj8rvaj7027cmbnim24br";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "15.0.11";
  };
  coderay = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jvxqxzply1lwp7ysn94zjhh57vc14mcshw1ygw14ib8lhc00lyw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.3";
  };
  concurrent-ruby = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0skwdasxq7mnlcccn6aqabl7n9r3jd7k19ryzlzzip64cn4x572g";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.3";
  };
  corefoundation = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14rgy3d636l9zy7zmw04j7pjkf3bn41vx7kb265l4zhxrik7gh19";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.3.13";
  };
  diff-lcs = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1znxccz83m4xgpd239nyqxlifdb7m8rlfayk6s259186nkgj6ci7";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.5.1";
  };
  erubi = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qnd6ff4az22ysnmni3730c41b979xinilahzg86bn7gv93ip9pw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.13.0";
  };
  erubis = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fj827xqjs91yqsydf0zmfyw9p4l2jz5yikg3mppz6d7fi8kyrb3";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.7.0";
  };
  faraday = {
    dependencies = ["faraday-net_http" "logger"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "104s7n9505488p923cs0pl3jlgn4naam28clkm2885hrysizpjbb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.10.1";
  };
  faraday-follow_redirects = {
    dependencies = ["faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y87p3yk15bjbk0z9mf01r50lzxvp7agr56lbm9gxiz26mb9fbfr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.3.0";
  };
  faraday-http-cache = {
    dependencies = ["faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10wld3vk3i8zsr3pa9zyjiyi2zlyyln872812f08bbg1hnd15z6b";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.5.1";
  };
  faraday-net_http = {
    dependencies = ["net-http"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f49frpfdr8czwm2mjkfny4pini6fy49b6hamw4jrppl4vsg14ys";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.1";
  };
  ffi = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1862ydmclzy1a0cjbvm8dz7847d9rch495ib0zb64y84d3xd4bkg";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.15.5";
  };
  ffi-libarchive = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19hnz16hmzzqsrrl29iw8v8lhvb8295c3z04mmadfjpfhjacmr53";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.14";
  };
  ffi-yajl = {
    dependencies = ["libyajl2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dj3y95260rvlclkkcxak6c1dsrzbyr4wik7jv3y949r4w9adfk9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.6.0";
  };
  fuzzyurl = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03qchs33vfwbsv5awxg3acfmlcrf5xbhnbrc83fdpamwya0glbjl";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.9.0";
  };
  gssapi = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qdfhj12aq8v0y961v4xv96a1y2z80h3xhvzrs9vsfgf884g6765";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.1";
  };
  gyoku = {
    dependencies = ["builder" "rexml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kd2q59xpm39hpvmmvyi6g3f1fr05xjbnxwkrdqz4xy7hirqi79q";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.4.0";
  };
  hashie = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02bsx12ihl78x0vdm37byp78jjw2ff6035y7rrmbd90qxjwxr43q";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.1.0";
  };
  httpclient = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19mxmvghp7ki3klsxwrlwr431li7hm1lczhhj8z4qihl2acy8l99";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.8.3";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ffix518y7976qih9k1lgnc17i3v6yrlh0a3mckpxdb4wc2vrp16";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.14.5";
  };
  iniparse = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wb1qy4i2xrrd92dc34pi7q7ibrjpapzk9y465v0n9caiplnb89n";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.5.0";
  };
  inspec-core = {
    dependencies = ["addressable" "chef-licensing" "chef-telemetry" "faraday" "faraday-follow_redirects" "hashie" "license-acceptance" "method_source" "mixlib-log" "multipart-post" "parallel" "parslet" "pry" "rspec" "rspec-its" "rubyzip" "semverse" "sslshake" "thor" "tomlrb" "train-core" "tty-prompt" "tty-table"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://packagecloud.io/cinc-project/stable"];
      sha256 = "0waxxkljc1jby3xcj5rq0a163k0mlzymwivs71mjhdkzabkhmdrn";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.6.0";
  };
  ipaddress = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x86s0s11w202j6ka40jbmywkrx8fhq8xiy8mwvnkhllj57hqr45";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.8.3";
  };
  jmespath = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cdw9vw2qly7q7r41s7phnac264rbsdqgj4l0h4nqgbjb157g393";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.6.2";
  };
  json = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b4qsi8gay7ncmigr0pnbxyb17y3h8kavdyhsh7nrlqwr35vb60q";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.7.2";
  };
  libyajl2 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vx0mv0bbcy0qh3ik08b42vrq4kw1zg51121r18c0vvp4p3zcpda";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.1.0";
  };
  license-acceptance = {
    dependencies = ["pastel" "tomlrb" "tty-box" "tty-prompt"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12h5a3j57h50xkfpdz9gr42k0v8g1qxn2pnj5hbbzbmdhydjbjzf";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.1.13";
  };
  little-plugger = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1frilv82dyxnlg8k1jhrvyd73l6k17mxc5vwxx080r4x1p04gwym";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.4";
  };
  logger = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gpg8gzi0xwymw4aaq2iafcbx31i3xzkg3fb30mdxn1d4qhc3dqa";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.6.0";
  };
  logging = {
    dependencies = ["little-plugger" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jqcq2yxh973f3aw63nd3wxhqyhkncz3pf8v2gs3df0iqair725s";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.4.0";
  };
  method_source = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1igmc3sq9ay90f8xjvfnswd1dybj1s3fi0dwd53inwsvqk4h24qq";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.0";
  };
  minitest = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jj629q3vw5yn90q4di4dyb87pil4a8qfm2srhgy5nc8j2n33v1i";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.24.1";
  };
  mixlib-archive = {
    dependencies = ["mixlib-log"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17vw0h8ag45608hvm02g43bkfvqy8l3lwk9lqj7b5kzdw6ynvn6a";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.7";
  };
  mixlib-authentication = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07m6q8icjjzrv7k2vsjqmviswqv6cigc577hf48liy7b1i4l9gn5";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.0.10";
  };
  mixlib-cli = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ydxlfgd7nnj3rp1y70k4yk96xz5cywldjii2zbnw3sq9pippwp6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.1.8";
  };
  mixlib-config = {
    dependencies = ["tomlrb"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j0122lv2qgccl61njqi0pj6sp6nb85y07gcmw16bwg4k0c8nx6p";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.0.27";
  };
  mixlib-log = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fh4irbrfvfcylpwwr6ghs3w6aklqw4b0bnd64m5bdlxx6i9dry7";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.1";
  };
  mixlib-shellout = {
    dependencies = ["chef-utils"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06jj8w75qkxgcppa7gmj8kyx3s0w0dm5h6396rb9i88wiyk3k51r";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.2.8";
  };
  multi_json = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pb1g1y3dsiahavspyzkdy39j4q377009f6ix0bh1ag4nqw43l0z";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.15.0";
  };
  multipart-post = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a5lrlvmg2kb2dhw3lxcsv6x276bwgsxpnka1752082miqxd0wlq";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.4.1";
  };
  net-http = {
    dependencies = ["uri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10n2n9aq00ih8v881af88l1zyrqgs5cl3njdw8argjwbl5ggqvm9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.4.1";
  };
  net-scp = {
    dependencies = ["net-ssh"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1si2nq9l6jy5n2zw1q59a5gaji7v9vhy8qx08h4fg368906ysbdk";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.0.0";
  };
  net-sftp = {
    dependencies = ["net-ssh"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r33aa2d61hv1psm0l0mm6ik3ycsnq8symv7h84kpyf2b7493fv5";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.0.0";
  };
  net-ssh = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sqbq5aks9xxnldbd2hy20ypnd59zcra98ql0r7jjc26s5rgc18n";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.2.3";
  };
  nori = {
    dependencies = ["bigdecimal"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qb84bbi74q0zgs09sdkq750jf2ri3lblbry0xi4g1ard4rwsrk1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.7.1";
  };
  ohai = {
    dependencies = ["chef-config" "chef-utils" "ffi" "ffi-yajl" "ipaddress" "mixlib-cli" "mixlib-config" "mixlib-log" "mixlib-shellout" "plist" "train-core" "wmi-lite"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06s1z15czlwcrl88cxp1am9dicdbwgfcvb8330w3blcbvn8iyvh1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "17.9.4";
  };
  parallel = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "145bn5q7ysnjj02jdf1x4nc1f0xxrv7ihgz9yr1j7sinmawqkq0j";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.25.1";
  };
  parslet = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12nrzfwjphjlakb9pmpj70hgjwgzvnr8i1zfzddifgyd44vspl88";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.8.2";
  };
  pastel = {
    dependencies = ["tty-color"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xash2gj08dfjvq4hy6l1z22s5v30fhizwgs10d6nviggpxsj7a8";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.8.0";
  };
  plist = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b643i5b7b7galvlb2fc414ifmb78b5lsq47gnvhzl8m27dl559z";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.7.1";
  };
  proxifier = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1abzlg39cfji1nx3i8kmb5k3anr2rd392yg2icms24wkqz9g9zj0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.3";
  };
  pry = {
    dependencies = ["coderay" "method_source"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k9kqkd9nps1w1r1rb7wjr31hqzkka2bhi8b518x78dcxppm9zn4";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.14.2";
  };
  public_suffix = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vqcw3iwby3yc6avs1vb3gfd0vcp2v7q310665dvxfswmcf4xm31";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.0.1";
  };
  rack = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hj0rkw2z9r1lcg2wlrcld2n3phwrcgqcp7qd1g9a7hwgalh2qzx";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.2.9";
  };
  rexml = {
    dependencies = ["strscan"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lavf9ki8ji8q3gd79b1slbxvbky4pvwb7i9g19lgy3id8kpd4ga";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.3.4";
  };
  rspec = {
    dependencies = ["rspec-core" "rspec-expectations" "rspec-mocks"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "171rc90vcgjl8p1bdrqa92ymrj8a87qf6w20x05xq29mljcigi6c";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.12.0";
  };
  rspec-core = {
    dependencies = ["rspec-support"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03bgkck72xihfg3h619zxhkf7i5l52zzfgv158frfa5clpg8j8bq";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.12.3";
  };
  rspec-expectations = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0p770cdjla3iqkm8zdkqvxxm2jir3xc5v0j9r727b9sihnbghvw4";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.12.4";
  };
  rspec-its = {
    dependencies = ["rspec-core" "rspec-expectations"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15zafd70gxly5i0s00nky14sj2n92dnj3xpj83ysl3c2wx0119ad";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.0";
  };
  rspec-mocks = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a66wizqkdq49h74aysp9p0ymm3pj8wxrr98ix2fj7bqg5w0mwdj";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.12.7";
  };
  rspec-support = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07bn3c3qs02myyq8h90b9lqxjzwdmcnlmgjjc34l4f6hr6yrlwfy";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.12.2";
  };
  rubyntlm = {
    dependencies = ["base64"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x8l0d1v88m40mby4jvgal46137cv8gga2lk7zlrxqlsp41380a7";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.6.5";
  };
  rubyzip = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0grps9197qyxakbpw02pda59v45lfgbgiyw48i0mq9f2bn9y6mrz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.3.2";
  };
  semverse = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vrh6p0756n3gjnk6am1cc4kmw6wzzd02hcajj27rlsqg3p6lwn9";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.0.2";
  };
  sslshake = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r3ifksx8a05yqhv7nc4cwan8bwmxgq5kyv7q7hy2h9lv5zcjs8h";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.1";
  };
  strings = {
    dependencies = ["strings-ansi" "unicode-display_width" "unicode_utils"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yynb0qhhhplmpzavfrrlwdnd1rh7rkwzcs4xf0mpy2wr6rr6clk";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.1";
  };
  strings-ansi = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "120wa6yjc63b84lprglc52f40hx3fx920n4dmv14rad41rv2s9lh";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.0";
  };
  strscan = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mamrl7pxacbc79ny5hzmakc9grbjysm3yy6119ppgsg44fsif01";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.0";
  };
  syslog-logger = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14y20phq1khdla4z9wvf98k7j3x6n0rjgs4f7vb0xlf7h53g6hbm";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.6.8";
  };
  thor = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k7j2wn14h1pl4smibasw0bp66kg626drxb59z7rzflch99cd4rg";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.2";
  };
  tomlrb = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00x5y9h4fbvrv4xrjk4cqlkm4vq8gv73ax4alj3ac2x77zsnnrk8";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.0";
  };
  train-core = {
    dependencies = ["addressable" "ffi" "json" "mixlib-shellout" "net-scp" "net-ssh"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gzv1v8pnynnrmv1c6dxwmlhfdg3wrm06gbbj0hjc3gjgmk65vpg";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.12.6";
  };
  train-winrm = {
    dependencies = ["winrm" "winrm-elevated" "winrm-fs"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07haiwh7jcg00mmiarj5g7k9kclq40yqd4j4r3c01qn2cq1sw2xb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.13";
  };
  tty-box = {
    dependencies = ["pastel" "strings" "tty-cursor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12yzhl3s165fl8pkfln6mi6mfy3vg7p63r3dvcgqfhyzq6h57x0p";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.7.0";
  };
  tty-color = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0aik4kmhwwrmkysha7qibi2nyzb4c8kp42bd5vxnf8sf7b53g73g";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.6.0";
  };
  tty-cursor = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j5zw041jgkmn605ya1zc151bxgxl6v192v2i26qhxx7ws2l2lvr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.7.1";
  };
  tty-prompt = {
    dependencies = ["pastel" "tty-reader"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j4y8ik82azjxshgd4i1v4wwhsv3g9cngpygxqkkz69qaa8cxnzw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.23.1";
  };
  tty-reader = {
    dependencies = ["tty-cursor" "tty-screen" "wisper"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cf2k7w7d84hshg4kzrjvk9pkyc2g1m3nx2n1rpmdcf0hp4p4af6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.9.0";
  };
  tty-screen = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l4vh6g333jxm9lakilkva2gn17j6gb052626r1pdbmy2lhnb460";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.8.2";
  };
  tty-spinner = {
    dependencies = ["tty-cursor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hh5awmijnzw9flmh5ak610x1d00xiqagxa5mbr63ysggc26y0qf";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.9.3";
  };
  tty-table = {
    dependencies = ["pastel" "strings" "tty-screen"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fcrbfb0hjd9vkkazkksri93dv9wgs2hp6p1xwb1lp43a13pmhpx";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.12.0";
  };
  tzinfo = {
    dependencies = ["concurrent-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16w2g84dzaf3z13gxyzlzbf748kylk5bdgg3n1ipvkvvqy685bwd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.6";
  };
  unicode-display_width = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d0azx233nags5jx3fqyr23qa2rhgzbhv8pxp46dgbg1mpf82xky";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.5.0";
  };
  unicode_utils = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h1a5yvrxzlf0lxxa1ya31jcizslf774arnsd89vgdhk4g7x08mr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.4.0";
  };
  uri = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "094gk72ckazf495qc76gk09b5i318d5l9m7bicg2wxlrjcm3qm96";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.13.0";
  };
  uuidtools = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s8h35ia80p919kidb66nfp8904rhdmn41z9ghsx4ihp2ild3bn4";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.2.0";
  };
  vault = {
    dependencies = ["aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z6j8s8cdmkbwzfis3dpk5dm91zi5fasids8npzrxhb4hcnnqd19";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.18.2";
  };
  webrick = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13qm7s0gr2pmfcl7dxrmq38asaza4w0i2n9my4yzs499j731wh8r";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.8.1";
  };
  winrm = {
    dependencies = ["builder" "erubi" "gssapi" "gyoku" "httpclient" "logging" "nori" "rexml" "rubyntlm"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01jxpshw5kx5ha21ymaaj14vibv5bvm0dd80ccc6xl3jaxy7cszg";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.3.9";
  };
  winrm-elevated = {
    dependencies = ["erubi" "winrm" "winrm-fs"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lmlaii8qapn84wxdg5d82gbailracgk67d0qsnbdnffcg8kswzd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.3";
  };
  winrm-fs = {
    dependencies = ["erubi" "logging" "rubyzip" "winrm"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gb91k6s1yjqw387x4w1nkpnxblq3pjdqckayl0qvz5n3ygdsb0d";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.5";
  };
  wisper = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rpsi0ziy78cj82sbyyywby4d0aw0a5q84v65qd28vqn79fbq5yf";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.1";
  };
  wmi-lite = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nnx4xz8g40dpi3ccqk5blj1ck06ydx09f9diksn1ghd8yxzavhi";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.7";
  };
}