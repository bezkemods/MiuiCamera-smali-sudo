.class public final synthetic LBe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBe/k;


# direct methods
.method public synthetic constructor <init>(LBe/k;I)V
    .locals 0

    iput p2, p0, LBe/e;->a:I

    iput-object p1, p0, LBe/e;->b:LBe/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LBe/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBe/e;->b:LBe/k;

    iget-object v0, p0, LBe/k;->G:LMe/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LBe/k;->S:Z

    invoke-virtual {v0}, LMe/s;->k()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LBe/e;->b:LBe/k;

    iget-object p0, p0, LBe/k;->F:LMe/A;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LMe/A;->j()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
