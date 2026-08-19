.class public final Li5/h$c;
.super LUi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/h;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li5/h;


# direct methods
.method public constructor <init>(Li5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/h$c;->a:Li5/h;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LUi/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Li5/h$c;->a:Li5/h;

    iget-object v0, p0, Li5/h;->b:Li5/w;

    invoke-virtual {v0, p1}, Lh5/d;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
