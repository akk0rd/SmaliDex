.class public Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;
.super Lcom/samsung/android/coreapps/common/ui/BaseActivity;
.source "TermsAndConditionsActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity$ProgressHandler;,
        Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity$CheckURLTask;,
        Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity$WebChromeClientClass;,
        Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity$WebViewClientClass;
    }
.end annotation


# static fields
.field private static final CONTACT_US_URL:Ljava/lang/String; = "http://help.content.samsung.com/csweb/auth/gosupport.do?serviceCd=%s&chnlCd=%s&_common_country=%s&_common_lang=%s&saccountID=%s&targetUrl=/ticket/createQuestionTicket.do&mcc=%s&mnc=%s&dvcModelCd=%s&odcVersion=%s&isChn=%s"

.field private static final DEFAULT_URL:Ljava/lang/String; = "http://static.bada.com/contents/legal/234/default/"

.field private static final FAQ_URL:Ljava/lang/String; = "http://help.content.samsung.com/csweb/auth/gosupport.do?serviceCd=%s&chnlCd=%s&_common_country=%s&_common_lang=%s&saccountID=%s&targetUrl=/faq/searchFaq.do&mcc=%s&mnc=%s&dvcModelCd=%s&odcVersion=%s&isChn=%s"

.field private static final PRIVACY_POLICY_HTML:Ljava/lang/String; = "pp_esu.html"

.field private static final REQUEST_CODE_UPLOAD_FILES:I = 0x3e9

.field protected static final TAG:Ljava/lang/String;

.field private static final TERMS_HTML:Ljava/lang/String; = "general_esu.html"

.field private static final TERMS_URL:Ljava/lang/String; = "http://static.bada.com/contents/legal/"

.field private static final mChnlCd:Ljava/lang/String; = "odc"


# instance fields
.field private mDocType:Ljava/lang/String;

.field private mIntent:Landroid/content/Intent;

.field private mMcc:Ljava/lang/String;

.field private mProgressHandler:Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity$ProgressHandler;

.field private mServiceCid:Ljava/lang/String;

.field private mURL:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 86
    const-class v0, Lcom/samsung/android/coreapps/easysignup/ui/WebContentView;

    #disallowed odex opcode
    #iput-wide-volatile v0, p0, Landroid/content/pm/ResolveInfo;->specificIndex:I
    nop

    nop

    move-result-object v0

    sput-object v0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->TAG:Ljava/lang/String;

    #unknown opcode: 0x73
    nop
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lcom/samsung/android/coreapps/common/ui/BaseActivity;-><init>()V

    .line 88
    const-string v0, "coreapps"

    iput-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mServiceCid:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mWebView:Landroid/webkit/WebView;

    .line 93
    iput-object v1, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mIntent:Landroid/content/Intent;

    .line 95
    iput-object v1, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mURL:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mMcc:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mDocType:Ljava/lang/String;

    .line 401
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;)Landroid/webkit/WebView;
    .registers 2
    .param p0, "x0"    # Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;)Landroid/content/Intent;
    .registers 2
    .param p0, "x0"    # Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->showProgress()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->dismissProgress()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mDocType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mDocType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mURL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mURL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;I)V
    .registers 2
    .param p0, "x0"    # Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;
    .param p1, "x1"    # I

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->setResponseCode(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mMcc:Ljava/lang/String;

    return-object v0
.end method

.method private dismissProgress()V
    .registers 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mProgressHandler:Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity$ProgressHandler;

    invoke-virtual {v0}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity$ProgressHandler;->hideProgress()V

    .line 227
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_f

    .line 228
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 230
    :cond_f
    return-void
.end method

.method private init()V
    .registers 6

    .prologue
    .line 195
    const-string v3, "init()"

    sget-object v4, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/samsung/android/coreapps/easysignup/util/ELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget v3, Lcom/samsung/android/coreapps/easysignup/R$id;->webView:I

    invoke-virtual {p0, v3}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iput-object v3, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mWebView:Landroid/webkit/WebView;

    .line 197
    iget-object v3, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v3, :cond_1a

    .line 198
    iget-object v3, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->requestFocus()Z

    .line 200
    :cond_1a
    sget v3, Lcom/samsung/android/coreapps/easysignup/R$id;->softkey_bg:I

    invoke-virtual {p0, v3}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    sget v3, Lcom/samsung/android/coreapps/easysignup/R$id;->webView_progress:I

    invoke-virtual {p0, v3}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 202
    .local v1, "progressBar":Landroid/widget/ProgressBar;
    sget v3, Lcom/samsung/android/coreapps/easysignup/R$id;->webView_progress_text:I

    invoke-virtual {p0, v3}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 203
    .local v2, "progressText":Landroid/widget/TextView;
    new-instance v3, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity$ProgressHandler;

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity$ProgressHandler;-><init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    iput-object v3, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mProgressHandler:Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity$ProgressHandler;

    .line 205
    sget v3, Lcom/samsung/android/coreapps/easysignup/R$id;->btn_Close:I

    invoke-virtual {p0, v3}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 206
    .local v0, "btnClose":Landroid/widget/Button;
    new-instance v3, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity$1;-><init>(Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    return-void
.end method

.method private setResponseCode(I)V
    .registers 4
    .param p1, "result"    # I

    .prologue
    .line 233
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1e

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mURL:Ljava/lang/String;

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://static.bada.com/contents/legal/234/default/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mDocType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mURL:Ljava/lang/String;

    .line 237
    :cond_1e
    return-void
.end method

.method private setWindowConfiguration()V
    .registers 5

    .prologue
    const/16 v3, 0x400

    .line 184
    invoke-virtual {p0}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 185
    .local v0, "window":Landroid/view/Window;
    invoke-static {}, Lcom/samsung/android/coreapps/common/CommonServerInterface;->isNote()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1d

    .line 186
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 192
    :goto_1c
    return-void

    .line 190
    :cond_1d
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1c
.end method

.method private showProgress()V
    .registers 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_b

    .line 220
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mWebView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 222
    :cond_b
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mProgressHandler:Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity$ProgressHandler;

    invoke-virtual {v0}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity$ProgressHandler;->showProgress()V

    .line 223
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/samsung/android/coreapps/common/ui/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 180
    invoke-direct {p0}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->setWindowConfiguration()V

    .line 181
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 124
    const-string v0, "onCreate()"

    sget-object v1, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/coreapps/easysignup/util/ELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-super {p0, p1}, Lcom/samsung/android/coreapps/common/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    sget v0, Lcom/samsung/android/coreapps/easysignup/R$layout;->layout_web_content:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->setContentView(I)V

    .line 128
    invoke-static {}, Lcom/samsung/android/coreapps/common/util/SimUtil;->getIMSI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/coreapps/common/util/SimUtil;->getMCC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mMcc:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mIntent:Landroid/content/Intent;

    .line 130
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 132
    .local v6, "intentAction":Ljava/lang/String;
    invoke-direct {p0}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->init()V

    .line 133
    invoke-direct {p0}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->showProgress()V

    .line 135
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 136
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 137
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 138
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mWebView:Landroid/webkit/WebView;

    invoke-static {v2, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 139
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 142
    const-string v0, "onCreate() - intent Action is null."

    sget-object v1, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/coreapps/easysignup/util/ELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, v9, v0}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->setResult(ILandroid/content/Intent;)V

    .line 144
    invoke-virtual {p0}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->finish()V

    .line 164
    :goto_68
    return-void

    .line 148
    :cond_69
    invoke-virtual {p0}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    .line 149
    .local v4, "languageCode":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/coreapps/common/util/PackageUtils;->getAppVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/coreapps/common/util/PackageUtils;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 150
    .local v8, "version":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/coreapps/common/util/CscUtil;->isChinaCountryCode()Z

    move-result v0

    if-eqz v0, :cond_e0

    const-string v7, "true"

    .line 152
    .local v7, "isChina":Ljava/lang/String;
    :goto_9e
    new-instance v0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity$CheckURLTask;

    const-string v2, "TNC"

    iget-object v3, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mMcc:Ljava/lang/String;

    const-string v5, "general_esu.html"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity$CheckURLTask;-><init>(Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity$CheckURLTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 155
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mURL:Ljava/lang/String;

    if-nez v0, :cond_c2

    .line 156
    const-string v0, "onCreate() - URL is null."

    sget-object v1, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/coreapps/easysignup/util/ELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, v9, v0}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->setResult(ILandroid/content/Intent;)V

    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->finish()V

    .line 161
    :cond_c2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebContentView::onCreate() Server URL = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/coreapps/easysignup/util/ELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->setWindowConfiguration()V

    goto :goto_68

    .line 150
    .end local v7    # "isChina":Ljava/lang/String;
    :cond_e0
    const-string v7, "false"

    goto :goto_9e
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 168
    const-string v0, "onDestroy"

    sget-object v1, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/coreapps/easysignup/util/ELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1a

    .line 170
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 171
    iget-object v0, p0, Lcom/samsung/android/coreapps/easysignup/ui/TermsAndConditionsActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 173
    :cond_1a
    invoke-super {p0}, Lcom/samsung/android/coreapps/common/ui/BaseActivity;->onDestroy()V

    .line 174
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 241
    const/4 v0, 0x1

    return v0
.end method
