.class public final synthetic LOc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;ILcom/android/camera/ActivityBase;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LOc/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc/e;->c:Ljava/lang/Object;

    iput p2, p0, LOc/e;->b:I

    iput-object p3, p0, LOc/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvi/k;Landroidx/preference/PreferenceViewHolder;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LOc/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LOc/e;->d:Ljava/lang/Object;

    iput p3, p0, LOc/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LOc/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOc/e;->c:Ljava/lang/Object;

    check-cast v0, Lvi/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LOc/e;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/PreferenceViewHolder;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lcom/miui/support/drawable/CardStateDrawable;

    iget v0, v0, Lvi/k;->u:I

    iget p0, p0, LOc/e;->b:I

    invoke-virtual {v3, v0, p0}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LOc/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v2, p0, LOc/e;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LA/W3;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)LA/W3;

    move-result-object v0

    iput-boolean v3, v0, LA/W3;->d:Z

    iget-object p0, p0, LOc/e;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vi()LA/Z3;

    move-result-object p0

    invoke-virtual {p0, v0, v3, v3, v3}, LA/Z3;->g(LA/W3;ZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
