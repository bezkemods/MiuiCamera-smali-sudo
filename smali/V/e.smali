.class public final LV/e;
.super LUi/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, LV/e;->a:I

    iput-object p1, p0, LV/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    iget v0, p0, LV/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LUi/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, LV/e;->b:Landroid/graphics/drawable/Drawable;

    check-cast p0, Ll5/b;

    iget-object v0, p0, Ll5/b;->d:Ll5/w;

    invoke-virtual {v0, p1}, Ll5/w;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1

    :pswitch_0
    invoke-super {p0, p1}, LUi/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, LV/e;->b:Landroid/graphics/drawable/Drawable;

    check-cast p0, LV/b;

    iput p1, p0, LV/b;->k:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
