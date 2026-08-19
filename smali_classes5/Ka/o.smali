.class public final LKa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll4/j;

.field public final synthetic b:LA3/B2;


# direct methods
.method public constructor <init>(Ll4/j;LA3/B2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/o;->a:Ll4/j;

    iput-object p2, p0, LKa/o;->b:LA3/B2;

    return-void
.end method


# virtual methods
.method public final a(LP9/o;)V
    .locals 4
    .param p1    # LP9/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LKa/o;->a:Ll4/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageSaver"

    const-string v3, "onVideoClipSavingCancelled: video = 0, timestamp = -1"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "empty"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Ll4/j;->r(LP9/o;Ljava/lang/String;J)V

    :cond_0
    iget-object p0, p0, LKa/o;->b:LA3/B2;

    invoke-virtual {p0}, LA3/B2;->run()V

    return-void
.end method
