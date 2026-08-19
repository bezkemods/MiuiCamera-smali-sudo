.class public final LBg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBg/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBg/r;->a:I

    iput-object p1, p0, LBg/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LBg/r;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LCg/c;

    iget-object p0, p0, LBg/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, LCg/c;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, LBg/s;

    iget-object p0, p0, LBg/r;->b:Ljava/lang/Object;

    invoke-direct {v0, p0}, LBg/s;-><init>(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
