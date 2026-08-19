.class public final synthetic Lbi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:LDh/n$a;


# direct methods
.method public synthetic constructor <init>(LDh/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/k;->a:LDh/n$a;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, Lbi/k;->a:LDh/n$a;

    iget-object p1, p0, Lbi/n;->i0:Lbi/j;

    iget-object p1, p1, Lbi/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance p2, Lbi/m;

    invoke-direct {p2, p0, p1}, Lbi/m;-><init>(LDh/n$a;Landroid/view/SubMenu;)V

    iput-object p2, p0, Lui/h;->u:Landroid/widget/PopupWindow$OnDismissListener;

    goto :goto_0

    :cond_0
    iget-object p2, p0, LDh/n$a;->k0:LDh/n;

    iget-object p2, p2, LDh/n;->e:LDh/n$b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, LDh/n$b;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lui/h;->dismiss()V

    return-void
.end method
