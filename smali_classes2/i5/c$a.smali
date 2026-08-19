.class public final Li5/c$a;
.super LUi/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li5/c;


# direct methods
.method public constructor <init>(Li5/c;)V
    .locals 0

    iput-object p1, p0, Li5/c$a;->a:Li5/c;

    invoke-direct {p0}, LUi/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LUi/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Li5/c$a;->a:Li5/c;

    iget-object v0, p0, Li5/h;->d:Li5/r;

    invoke-virtual {v0, p1}, Li5/r;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
