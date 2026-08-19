.class public final LAf/q;
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

    iput p2, p0, LAf/q;->a:I

    iput-object p1, p0, LAf/q;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LAf/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAf/q;->b:Ljava/lang/Object;

    check-cast p0, LAf/n;

    iget-object p0, p0, LAf/n;->a:LEf/I;

    iget-object p0, p0, LEf/I;->d:Lyf/j;

    invoke-virtual {p0}, Lyf/j;->e()Lrg/J;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
