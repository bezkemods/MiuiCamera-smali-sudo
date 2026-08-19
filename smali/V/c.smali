.class public final LV/c;
.super LUi/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, LV/c;->a:I

    iput-object p1, p0, LV/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    iget v0, p0, LV/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LUi/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, LV/c;->b:Landroid/graphics/drawable/Drawable;

    check-cast p0, Ll5/b;

    iget-object v0, p0, Ll5/b;->g:Ll5/q;

    invoke-virtual {v0, p1}, Ll5/q;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1

    :pswitch_0
    invoke-super {p0, p1}, LUi/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, LV/c;->b:Landroid/graphics/drawable/Drawable;

    check-cast p0, LV/b;

    iput p1, p0, LV/b;->i:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
