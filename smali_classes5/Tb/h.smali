.class public final synthetic LTb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LTb/h;->a:I

    iput-object p2, p0, LTb/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LTb/h;->c:Ljava/lang/Object;

    iput-object p4, p0, LTb/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LTb/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzd/e;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTb/h;->b:Ljava/lang/Object;

    check-cast v0, Lce/l;

    iget-object v1, v0, Lce/l;->v:Ljava/util/HashMap;

    iget-object v2, p0, LTb/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, Lzd/e;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lce/l;->c:LEd/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v0, Lce/l;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v3, :cond_0

    iget-object p0, p0, LTb/h;->d:Ljava/lang/Object;

    check-cast p0, Lzd/e;

    invoke-virtual {p1, v3, v2, p0}, LEd/b;->c(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lzd/e;)V

    iget-object p0, v0, Lce/l;->t:Lyd/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Lyd/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LTb/h;->b:Ljava/lang/Object;

    check-cast v0, LX2/h;

    iget-object v1, p0, LTb/h;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/z;

    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    const/16 v0, 0x1f8

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    const/16 v0, 0x198

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    const/4 p1, 0x5

    if-ne p0, p1, :cond_3

    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "request server error"

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$c;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$c;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "request failed!"

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$b;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$b;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "request time out, worth to retry"

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$d;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$d;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_5
    :try_start_0
    sget-object v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->b(LX2/h;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/z;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LBg/l;->h(Lokhttp3/Response;)J

    move-result-wide v0

    iget-object p0, p0, LTb/h;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/B;

    iput-wide v0, p0, Lkotlin/jvm/internal/B;->a:J

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :catchall_0
    move-exception p0

    iget-object p1, v0, LX2/h;->a:LX2/a;

    const-string v0, "watcher catch throwable"

    iget-object p1, p1, LX2/a;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_1
    check-cast p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTb/j;->c:LWe/n;

    invoke-virtual {v0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    if-eqz v0, :cond_6

    iput v1, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    const-string v0, "\u6d4b\u8bd5\u6587\u6848\uff0c\u6700\u7ec8\u6570\u636e\u6765\u6e90\u670d\u52a1\u5668"

    iput-object v0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->b:Ljava/lang/String;

    iget-object v0, p0, LTb/h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    const-wide/32 v2, 0xbebc200

    iput-wide v2, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->f:J

    :cond_6
    sget-object v0, LTb/a;->a:LTb/a;

    iget-object v2, p0, LTb/h;->b:Ljava/lang/Object;

    check-cast v2, LTb/a;

    if-ne v2, v0, :cond_7

    iget v0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    if-nez v0, :cond_7

    iget-object p0, p0, LTb/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "update_is_ignore"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v2, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    const-string v0, "update_newest_version_code_long"

    const-wide/16 v4, -0x1

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_7

    const/4 p0, -0x2

    iput p0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    :cond_7
    iget-object p0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->c:Ljava/lang/String;

    const-string v0, "-F"

    invoke-static {p0, v0, v1}, LCg/m;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, LTb/j;->d:LWe/n;

    invoke-virtual {p0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->j:Z

    :cond_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
