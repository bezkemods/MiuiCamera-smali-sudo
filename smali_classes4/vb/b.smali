.class public final synthetic Lvb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lvb/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/G0;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LV3/G0;->nd(IZ)V

    return-void

    :pswitch_0
    check-cast p1, Ly2/g;

    invoke-interface {p1}, Ly2/g;->if()V

    return-void

    :pswitch_1
    check-cast p1, Lyb/f;

    iget-object p0, p1, Lyb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
