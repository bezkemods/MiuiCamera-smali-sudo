.class public final synthetic LBd/a;
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

    iput p1, p0, LBd/a;->a:I

    iput-object p2, p0, LBd/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LBd/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LBd/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LBd/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LBd/a;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Response;

    if-eqz p1, :cond_0

    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;

    invoke-static {v0}, LBg/l;->h(Lokhttp3/Response;)J

    move-result-wide v2

    invoke-static {v0}, LBg/l;->h(Lokhttp3/Response;)J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LBd/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iget-object v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->d:Lokhttp3/ResponseBody;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v11, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;

    invoke-static {v0}, LBg/l;->h(Lokhttp3/Response;)J

    move-result-wide v6

    const/4 v3, 0x2

    const-string v4, "Transfer-Encoding"

    invoke-static {v0, v4, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chunked"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, LR2/c;

    invoke-direct {v2, v1, p1}, LR2/c;-><init>(Lokhttp3/ResponseBody;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;)V

    new-instance v1, LR2/d;

    iget-object p0, p0, LBd/a;->d:Ljava/lang/Object;

    check-cast p0, LX2/h;

    invoke-direct {v1, p1, v11, p0, v0}, LR2/d;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;LX2/h;Lokhttp3/Response;)V

    new-instance p0, LA/Z0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LA/Z0;-><init>(I)V

    invoke-static {v2, v1, p0}, Lio/reactivex/Observable;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "generate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA/r2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA/r2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "body"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LBd/a;->b:Ljava/lang/Object;

    check-cast p1, LBd/c;

    iget-object p1, p1, LBd/c;->b:Ljava/util/HashMap;

    sget-object v0, Lzd/b;->c:Lzd/b;

    iget-object v1, p0, LBd/a;->c:Ljava/lang/Object;

    check-cast v1, Lzd/e;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LBd/a;->d:Ljava/lang/Object;

    check-cast p0, LT0/b;

    invoke-virtual {p0, v1}, LT0/b;->c(Lzd/e;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
