.class public final synthetic Lce/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd/d;


# direct methods
.method public synthetic constructor <init>(ILzd/d;)V
    .locals 0

    iput p1, p0, Lce/b;->a:I

    iput-object p2, p0, Lce/b;->b:Lzd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lce/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lce/b;->b:Lzd/d;

    iget-object p0, p0, Lzd/d;->a:Ljava/lang/String;

    const-string v0, "onMinorCategorySelected  minor:"

    invoke-static {v0, p0}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lce/b;->b:Lzd/d;

    iget-object p0, p0, Lzd/d;->a:Ljava/lang/String;

    const-string v0, "preloadingMinorCategoryIcon   minor:"

    invoke-static {v0, p0}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
