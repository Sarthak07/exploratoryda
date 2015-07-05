


<!DOCTYPE html>
<html lang="en" class=" is-copy-enabled">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta name="viewport" content="width=1020">
    
    
    <title>Exploratory_Data_Analysis/plot4.R at master · rfoxfa/Exploratory_Data_Analysis</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="rfoxfa/Exploratory_Data_Analysis" name="twitter:title" /><meta content="Exploratory_Data_Analysis - This is a repository for any and all code written for the Exploratory Data Analysis Coursera course through Johns Hopkins University." name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/6509399?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/6509399?v=3&amp;s=400" property="og:image" /><meta content="rfoxfa/Exploratory_Data_Analysis" property="og:title" /><meta content="https://github.com/rfoxfa/Exploratory_Data_Analysis" property="og:url" /><meta content="Exploratory_Data_Analysis - This is a repository for any and all code written for the Exploratory Data Analysis Coursera course through Johns Hopkins University." property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="web-socket" href="wss://live.github.com/_sockets/OTcxOTM3NzplYzkzNThmMzg5Nzk3Yjg2ODM0OTUxZjNlZDg0ODY5ZTo4OWNmMzg2OGRmYmU3YjUwMDQ2ZDhiZTQ2Yjg5Y2M1ZDVkNDk5OGI1ZTNlM2Y1ODg2Yzg0MmQ0Y2EzYWMzNjc4--9968a579c0aec82037ddd494c7bf085958463c76">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">
    <meta name="features-enabled" content="41,110">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>

        <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="31C87F56:751F:1141742:5598EEBD" name="octolytics-dimension-request_id" /><meta content="9719377" name="octolytics-actor-id" /><meta content="Sarthak07" name="octolytics-actor-login" /><meta content="59a8364d9e936e1267fe0ea7b91fef560e776eb56454a912b06d383c18c70b95" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />
    <meta class="js-ga-set" name="dimension1" content="Logged In">
    <meta name="is-dotcom" content="true">
      <meta name="hostname" content="github.com">
    <meta name="user-login" content="Sarthak07">

      <link rel="icon" sizes="any" mask href="https://assets-cdn.github.com/pinned-octocat.svg">
      <meta name="theme-color" content="#4078c0">
      <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="AOTvK0TYG7vaRA9z4uBfdyx4ZGppZF4kJ4G6xkT+8naDAc1Nybl4TwVtttwfx/obMEjleHHC0oIHGzvbh0Ex7Q==" name="csrf-token" />

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github/index-22aa0d08bb4823e217ae9b39a3e9a5058b77830a108a78f1f827c143efbb07f3.css" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github2/index-811cac24dcd636252be1b3cb188119b62f861dc3f56b5036312fd3db35f53759.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="9869d7c8a14f7da8012751b77892179f">

      
  <meta name="description" content="Exploratory_Data_Analysis - This is a repository for any and all code written for the Exploratory Data Analysis Coursera course through Johns Hopkins University.">
  <meta name="go-import" content="github.com/rfoxfa/Exploratory_Data_Analysis git https://github.com/rfoxfa/Exploratory_Data_Analysis.git">

  <meta content="6509399" name="octolytics-dimension-user_id" /><meta content="rfoxfa" name="octolytics-dimension-user_login" /><meta content="22669134" name="octolytics-dimension-repository_id" /><meta content="rfoxfa/Exploratory_Data_Analysis" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="22669134" name="octolytics-dimension-repository_network_root_id" /><meta content="rfoxfa/Exploratory_Data_Analysis" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/rfoxfa/Exploratory_Data_Analysis/commits/master.atom" rel="alternate" title="Recent Commits to Exploratory_Data_Analysis:master" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production linux vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      



        <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <form accept-charset="UTF-8" action="/rfoxfa/Exploratory_Data_Analysis/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/rfoxfa/Exploratory_Data_Analysis/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <label class="js-chromeless-input-container form-control">
    <div class="scope-badge">This repository</div>
    <input type="text"
      class="js-site-search-focus js-site-search-field is-clearable chromeless-input"
      data-hotkey="s"
      name="q"
      placeholder="Search"
      data-global-scope-placeholder="Search GitHub"
      data-repo-scope-placeholder="Search"
      tabindex="1"
      autocapitalize="off">
  </label>
</form>
      </div>

      <ul class="header-nav left" role="navigation">
        <li class="header-nav-item">
          <a href="/pulls" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:pulls context:user" data-hotkey="g p" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls">
            Pull requests
</a>        </li>
        <li class="header-nav-item">
          <a href="/issues" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:issues context:user" data-hotkey="g i" data-selected-links="/issues /issues/assigned /issues/mentioned /issues">
            Issues
</a>        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
      </ul>

    
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item">
      <span class="js-socket-channel js-updatable-content"
        data-channel="notification-changed:Sarthak07"
        data-url="/notifications/header">
      <a href="/notifications" aria-label="You have no unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
          <span class="mail-status all-read"></span>
          <span class="octicon octicon-inbox"></span>
</a>  </span>

  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link tooltipped tooltipped-s js-menu-target" href="/new"
       aria-label="Create new..."
       data-ga-click="Header, create new, icon:add">
      <span class="octicon octicon-plus left"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <ul class="dropdown-menu dropdown-menu-sw">
        
<a class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
  New repository
</a>


  <a class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>



  <div class="dropdown-divider"></div>
  <div class="dropdown-header">
    <span title="rfoxfa/Exploratory_Data_Analysis">This repository</span>
  </div>
    <a class="dropdown-item" href="/rfoxfa/Exploratory_Data_Analysis/issues/new" data-ga-click="Header, create new issue">
      New issue
    </a>

      </ul>
    </div>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name tooltipped tooltipped-s js-menu-target" href="/Sarthak07"
       aria-label="View profile and more"
       data-ga-click="Header, show menu, icon:avatar">
      <img alt="@Sarthak07" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/9719377?v=3&amp;s=40" width="20" />
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <div class="dropdown-menu dropdown-menu-sw">
        <div class="dropdown-header header-nav-current-user css-truncate">
          Signed in as <strong class="css-truncate-target">Sarthak07</strong>
        </div>
        <div class="dropdown-divider"></div>

        <a class="dropdown-item" href="/Sarthak07" data-ga-click="Header, go to profile, text:your profile">
          Your profile
        </a>
        <a class="dropdown-item" href="/stars" data-ga-click="Header, go to starred repos, text:your stars">
          Your stars
        </a>
        <a class="dropdown-item" href="/explore" data-ga-click="Header, go to explore, text:explore">
          Explore
        </a>
        <a class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">
          Help
        </a>
        <div class="dropdown-divider"></div>

        <a class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">
          Settings
        </a>

        <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="1e+b00rrRLb2VIAi2RgIZ51Bw8t/72QM0fk/uCVa4wMnPQdXsS/HIVQjy4GSrRkeirrgyNiMiZywhFwbQilbTg==" /></div>
          <button class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout">
            Sign out
          </button>
</form>      </div>
    </div>
  </li>
</ul>


    
  </div>
</div>

        

        


      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">

        
<ul class="pagehead-actions">

  <li>
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="msKvzAixH75b02/aSV5Lisj3GZR47l89XGxIsUMRQ2iuf78t/sijMiaK5/jHb2++PFHcGEbUMIc1qDFr2IslAw==" /></div>    <input id="repository_id" name="repository_id" type="hidden" value="22669134" />

      <div class="select-menu js-menu-container js-select-menu">
        <a href="/rfoxfa/Exploratory_Data_Analysis/subscription"
          class="btn btn-sm btn-with-count select-menu-button js-menu-target" role="button" tabindex="0" aria-haspopup="true"
          data-ga-click="Repository, click Watch settings, action:blob#show">
          <span class="js-select-button">
            <span class="octicon octicon-eye"></span>
            Watch
          </span>
        </a>
        <a class="social-count js-social-count" href="/rfoxfa/Exploratory_Data_Analysis/watchers">
          5
        </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
            <div class="select-menu-header">
              <span class="select-menu-title">Notifications</span>
              <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
            </div>

            <div class="select-menu-list js-navigation-container" role="menu">

              <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                  <span class="select-menu-item-heading">Not watching</span>
                  <span class="description">Be notified when participating or @mentioned.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Watch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                  <span class="select-menu-item-heading">Watching</span>
                  <span class="description">Be notified of all conversations.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Unwatch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_ignore" name="do" type="radio" value="ignore" />
                  <span class="select-menu-item-heading">Ignoring</span>
                  <span class="description">Never be notified.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-mute"></span>
                    Stop ignoring
                  </span>
                </div>
              </div>

            </div>

          </div>
        </div>
      </div>
</form>
  </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/rfoxfa/Exploratory_Data_Analysis/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="cupbYsFp6MVL61AJw7+KOPR6RWUCd8h1eFPpLASH55jd6+pVVTRPHDeEfCWa5RsLfj35gtjAms6CBjnQ+Sr+fw==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar rfoxfa/Exploratory_Data_Analysis"
        data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/rfoxfa/Exploratory_Data_Analysis/stargazers">
          10
        </a>
</form>
    <form accept-charset="UTF-8" action="/rfoxfa/Exploratory_Data_Analysis/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="XAnn8JCJgQSZOm7tUExHsPSc/IuH/L/g+eeWowt5buHjibe3NU6Hdzh7b6IQ9qOvuyAMKjjRCEe69hb6dL1USQ==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Star this repository" title="Star rfoxfa/Exploratory_Data_Analysis"
        data-ga-click="Repository, click star button, action:blob#show; text:Star">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/rfoxfa/Exploratory_Data_Analysis/stargazers">
          10
        </a>
</form>  </div>

  </li>

        <li>
          <form accept-charset="UTF-8" action="/rfoxfa/Exploratory_Data_Analysis/fork" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="FjjuRavlR++A5q6fcaJO+8bSrffcOpOfS+dpRDByn4r/+h5LYpovN6VYiQncUQv9wLxg4EwuWmvPrBfkm1Dp9Q==" /></div>
            <button
                type="submit"
                class="btn btn-sm btn-with-count"
                data-ga-click="Repository, show fork modal, action:blob#show; text:Fork"
                title="Fork your own copy of rfoxfa/Exploratory_Data_Analysis to your account"
                aria-label="Fork your own copy of rfoxfa/Exploratory_Data_Analysis to your account">
              <span class="octicon octicon-repo-forked"></span>
              Fork
            </button>
            <a href="/rfoxfa/Exploratory_Data_Analysis/network" class="social-count">69</a>
</form>        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/rfoxfa" class="url fn" itemprop="url" rel="author"><span itemprop="title">rfoxfa</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/rfoxfa/Exploratory_Data_Analysis" data-pjax="#js-repo-pjax-container">Exploratory_Data_Analysis</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/rfoxfa/Exploratory_Data_Analysis/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/rfoxfa/Exploratory_Data_Analysis" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /rfoxfa/Exploratory_Data_Analysis">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/rfoxfa/Exploratory_Data_Analysis/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /rfoxfa/Exploratory_Data_Analysis/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/rfoxfa/Exploratory_Data_Analysis/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /rfoxfa/Exploratory_Data_Analysis/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/rfoxfa/Exploratory_Data_Analysis/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /rfoxfa/Exploratory_Data_Analysis/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/rfoxfa/Exploratory_Data_Analysis/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /rfoxfa/Exploratory_Data_Analysis/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/rfoxfa/Exploratory_Data_Analysis/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /rfoxfa/Exploratory_Data_Analysis/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                  
<div class="js-clone-url clone-url open"
  data-protocol-type="http">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/rfoxfa/Exploratory_Data_Analysis.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="js-clone-url clone-url "
  data-protocol-type="ssh">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="git@github.com:rfoxfa/Exploratory_Data_Analysis.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="js-clone-url clone-url "
  data-protocol-type="subversion">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/rfoxfa/Exploratory_Data_Analysis" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<div class="clone-options">You can clone with
  <form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone" class="inline-form js-clone-selector-form is-enabled" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="kpFEP1YvEhAkXWJoEkrFV91RgrO+7xhGho32AwIv7NfN+HaEPsWi5bwGMo2AYODkMjYpPelhRy6Qd9XgK+NnYg==" /></div><button class="btn-link js-clone-selector" data-protocol="http" type="submit">HTTPS</button></form>, <form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone" class="inline-form js-clone-selector-form is-enabled" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="UdDzaoAT3McKjEDnES+R1OFfCEG9S4sMtWqKDhDV7iyOo9HFcoq4BekiLIrhpuh6CL+7ZtBiCNJXmM/egWmn4Q==" /></div><button class="btn-link js-clone-selector" data-protocol="ssh" type="submit">SSH</button></form>, or <form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone" class="inline-form js-clone-selector-form is-enabled" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="TzT3EfsnCI73EMRWXhdOMoudp2K82h9kkwnvyhJyDJujII3jLNmcjdLprjTCemOTDA/cmIbNXyXcpsnCsMnrtw==" /></div><button class="btn-link js-clone-selector" data-protocol="subversion" type="submit">Subversion</button></form>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</div>




                <a href="/rfoxfa/Exploratory_Data_Analysis/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of rfoxfa/Exploratory_Data_Analysis as a zip file"
                   title="Download the contents of rfoxfa/Exploratory_Data_Analysis as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>

          

<a href="/rfoxfa/Exploratory_Data_Analysis/blob/8e7bdea35aed208158bd2225540468ff3159fbff/Course%20Project%202/plot4.R" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:a8b1404168c2ddce2b2e37f5e7dc80d1 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/rfoxfa/Exploratory_Data_Analysis/blob/master/Course%20Project%202/plot4.R"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/rfoxfa/Exploratory_Data_Analysis/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class="repo-root js-repo-root"><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rfoxfa/Exploratory_Data_Analysis" class="" data-branch="master" data-pjax="true" itemscope="url"><span itemprop="title">Exploratory_Data_Analysis</span></a></span></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rfoxfa/Exploratory_Data_Analysis/tree/master/Course%20Project%202" class="" data-branch="master" data-pjax="true" itemscope="url"><span itemprop="title">Course Project 2</span></a></span><span class="separator">/</span><strong class="final-path">plot4.R</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/rfoxfa/Exploratory_Data_Analysis/contributors/master/Course%20Project%202/plot4.R">
  <div class="file-history-tease-header">
    Fetching contributors&hellip;
  </div>

  <div class="participation">
    <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" /></p>
    <p class="loader-error">Cannot retrieve contributors at this time</p>
  </div>
</include-fragment>
<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/rfoxfa/Exploratory_Data_Analysis/raw/master/Course%20Project%202/plot4.R" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/rfoxfa/Exploratory_Data_Analysis/blame/master/Course%20Project%202/plot4.R" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/rfoxfa/Exploratory_Data_Analysis/commits/master/Course%20Project%202/plot4.R" class="btn btn-sm " rel="nofollow">History</a>
      </div>


            <form accept-charset="UTF-8" action="/rfoxfa/Exploratory_Data_Analysis/edit/master/Course%20Project%202/plot4.R" class="inline-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="r7/NQJu2QKdgBCWHLSVQOZVuY9EqgZ/CzOivTu2XyrldoRxojqkdjVwSYFyrPw9KJMqcXfNAOy6Ma/ix4csZyg==" /></div>
              <button class="octicon-btn tooltipped tooltipped-n" type="submit" aria-label="Fork this project and edit the file" data-hotkey="e" data-disable-with>
                <span class="octicon octicon-pencil"></span>
              </button>
</form>
          <form accept-charset="UTF-8" action="/rfoxfa/Exploratory_Data_Analysis/delete/master/Course%20Project%202/plot4.R" class="inline-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="BMSBiM1URp8pnjd+mIB6GLVVFgDgyYiiQxzKlruQFeo9+xSUVIORkiJtlaqlW425PlaS++iqPaQB5cBx3hM1+g==" /></div>
            <button class="octicon-btn octicon-btn-danger tooltipped tooltipped-n" type="submit" aria-label="Fork this project and delete this file" data-disable-with>
              <span class="octicon octicon-trashcan"></span>
            </button>
</form>    </div>

    <div class="file-info">
        17 lines (13 sloc)
        <span class="file-info-divider"></span>
      0.892 kB
    </div>
  </div>
  

  <div class="blob-wrapper data type-r">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Loads RDS</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line">require(<span class="pl-smi">ggplot2</span>)</td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">NEI</span> <span class="pl-k">&lt;-</span> readRDS(<span class="pl-s"><span class="pl-pds">&quot;</span>data/summarySCC_PM25.rds<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">SCC</span> <span class="pl-k">&lt;-</span> readRDS(<span class="pl-s"><span class="pl-pds">&quot;</span>data/Source_Classification_Code.rds<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Coal-related SCC</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line"><span class="pl-v">SCC.coal</span> <span class="pl-k">=</span> <span class="pl-smi">SCC</span>[grepl(<span class="pl-s"><span class="pl-pds">&quot;</span>coal<span class="pl-pds">&quot;</span></span>, <span class="pl-smi">SCC</span><span class="pl-k">$</span><span class="pl-smi">Short.Name</span>, <span class="pl-v">ignore.case</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>), ]</td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Merges two data sets</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">merge</span> <span class="pl-k">&lt;-</span> merge(<span class="pl-v">x</span> <span class="pl-k">=</span> <span class="pl-smi">NEI</span>, <span class="pl-v">y</span> <span class="pl-k">=</span> <span class="pl-smi">SCC.coal</span>, <span class="pl-v">by</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>SCC<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">merge.sum</span> <span class="pl-k">&lt;-</span> aggregate(<span class="pl-smi">merge</span>[, <span class="pl-s"><span class="pl-pds">&#39;</span>Emissions<span class="pl-pds">&#39;</span></span>], <span class="pl-v">by</span> <span class="pl-k">=</span> <span class="pl-k">list</span>(<span class="pl-smi">merge</span><span class="pl-k">$</span><span class="pl-smi">year</span>), <span class="pl-smi">sum</span>)</td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line">colnames(<span class="pl-smi">merge.sum</span>) <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">&#39;</span>Year<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Emissions<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line">png(<span class="pl-v">filename</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>plot4.png<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line">ggplot(<span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">merge.sum</span>, aes(<span class="pl-v">x</span> <span class="pl-k">=</span> <span class="pl-smi">Year</span>, <span class="pl-v">y</span> <span class="pl-k">=</span> <span class="pl-smi">Emissions</span> <span class="pl-k">/</span> <span class="pl-c1">1000</span>)) <span class="pl-k">+</span> geom_line(aes(<span class="pl-v">group</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>, <span class="pl-v">col</span> <span class="pl-k">=</span> <span class="pl-smi">Emissions</span>)) <span class="pl-k">+</span> geom_point(aes(<span class="pl-v">size</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>, <span class="pl-v">col</span> <span class="pl-k">=</span> <span class="pl-smi">Emissions</span>)) <span class="pl-k">+</span> ggtitle(expression(<span class="pl-s"><span class="pl-pds">&#39;</span>Total Emissions of PM<span class="pl-pds">&#39;</span></span>[<span class="pl-c1">2.5</span>])) <span class="pl-k">+</span> ylab(expression(paste(<span class="pl-s"><span class="pl-pds">&#39;</span>PM<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>[<span class="pl-c1">2.5</span>], <span class="pl-s"><span class="pl-pds">&#39;</span> in kilotons<span class="pl-pds">&#39;</span></span>))) <span class="pl-k">+</span> geom_text(aes(<span class="pl-v">label</span> <span class="pl-k">=</span> round(<span class="pl-smi">Emissions</span> <span class="pl-k">/</span> <span class="pl-c1">1000</span>, <span class="pl-v">digits</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>), <span class="pl-v">size</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>, <span class="pl-v">hjust</span> <span class="pl-k">=</span> <span class="pl-c1">1.5</span>, <span class="pl-v">vjust</span> <span class="pl-k">=</span> <span class="pl-c1">1.5</span>)) <span class="pl-k">+</span> theme(<span class="pl-v">legend.position</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>none<span class="pl-pds">&#39;</span></span>) <span class="pl-k">+</span> scale_colour_gradient(<span class="pl-v">low</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>black<span class="pl-pds">&#39;</span></span>, <span class="pl-v">high</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>red<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line">dev.off()</td>
      </tr>
</table>

  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>
      <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.08082s from github-fe132-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    
    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-3241a40a58a82e21daef3dd3cdca01bde189158793c1b6f9193fff2b5293cd1d.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github/index-31925ab956077cfff2337b41d019a66f951dc00b6f22a21f9a814cd4a9afb43b.js"></script>
      
      
  </body>
</html>

