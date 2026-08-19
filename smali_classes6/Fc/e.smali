.class public final synthetic LFc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3/o;


# direct methods
.method public synthetic constructor <init>(Lo3/o;I)V
    .locals 0

    iput p2, p0, LFc/e;->a:I

    iput-object p1, p0, LFc/e;->b:Lo3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LFc/e;->a:I

    check-cast p1, LV3/d0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFc/e;->b:Lo3/o;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LFc/e;->b:Lo3/o;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
