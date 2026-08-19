.class public final synthetic Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld3/f;->a:I

    iput-object p1, p0, Ld3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld3/f;->b:Ljava/lang/Object;

    check-cast p0, Lya/e;

    invoke-virtual {p0, p1}, Lya/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Ld3/f;->b:Ljava/lang/Object;

    check-cast p0, LTg/p;

    invoke-virtual {p0, p1}, LTg/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LT3/b;

    iget-object p0, p0, Ld3/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-interface {p1, p0}, LT3/b;->za(Landroid/widget/ImageView;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ld3/f;->b:Ljava/lang/Object;

    check-cast p0, LO1/l;

    invoke-virtual {p0, p1}, LO1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
