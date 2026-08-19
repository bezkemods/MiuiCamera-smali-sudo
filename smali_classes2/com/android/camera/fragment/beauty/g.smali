.class public final synthetic Lcom/android/camera/fragment/beauty/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/k;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/k;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/g;->a:Lcom/android/camera/fragment/beauty/k;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/g;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/g;->a:Lcom/android/camera/fragment/beauty/k;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/k;->onClick(Landroid/view/View;)V

    return-void
.end method
