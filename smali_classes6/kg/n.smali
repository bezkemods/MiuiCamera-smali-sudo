.class public final Lkg/n;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkg/n;->a:I

    iput-object p1, p0, Lkg/n;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkg/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkg/n;->b:Ljava/lang/Object;

    check-cast p0, LEf/I;

    sget-object v0, Lyf/m;->h:Lag/c;

    invoke-virtual {p0, v0}, LEf/I;->x(Lag/c;)LBf/I;

    move-result-object p0

    invoke-interface {p0}, LBf/I;->l()Lkg/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkg/n;->b:Ljava/lang/Object;

    check-cast p0, Lkg/o;

    iget-object p0, p0, Lkg/o;->b:Lpg/d;

    invoke-static {p0}, Ldg/h;->e(LEf/b;)LEf/N;

    move-result-object p0

    invoke-static {p0}, LXe/m;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
