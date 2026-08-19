.class public final synthetic LP/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lf0/j;


# direct methods
.method public synthetic constructor <init>(ILf0/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LP/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP/b;->b:I

    iput-object p2, p0, LP/b;->c:Lf0/j;

    return-void
.end method

.method public synthetic constructor <init>(Lf0/j;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LP/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/b;->c:Lf0/j;

    iput p2, p0, LP/b;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LP/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/j1;

    iget v0, p0, LP/b;->b:I

    iget-object p0, p0, LP/b;->c:Lf0/j;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/BaseModule;->Z6(ILf0/j;LV3/j1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/c1;

    iget-object v0, p0, LP/b;->c:Lf0/j;

    iget p0, p0, LP/b;->b:I

    invoke-virtual {v0, p0}, Lf0/j;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, LV3/c1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
