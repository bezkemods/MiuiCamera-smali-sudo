.class public final LEg/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LEg/B0;->a:I

    iput-object p2, p0, LEg/B0;->b:Ljava/lang/Object;

    iput-object p3, p0, LEg/B0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LEg/B0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEg/B0;->b:Ljava/lang/Object;

    check-cast v0, Ltc/c;

    iget-object p0, p0, LEg/B0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    invoke-virtual {v0, p0}, Ltc/c;->a(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LEg/B0;->b:Ljava/lang/Object;

    check-cast v0, LEg/i0;

    sget-object v1, LWe/s;->a:LWe/s;

    iget-object p0, p0, LEg/B0;->c:Ljava/lang/Object;

    check-cast p0, LEg/k;

    invoke-virtual {p0, v0, v1}, LEg/k;->B(LEg/C;LWe/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
