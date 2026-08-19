.class public final synthetic Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lx3/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly2/f;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ly2/f;->rh(Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/M;

    invoke-interface {p1}, LV3/M;->y0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
