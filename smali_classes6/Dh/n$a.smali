.class public final LDh/n$a;
.super Lbi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDh/n;-><init>(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k0:LDh/n;


# direct methods
.method public constructor <init>(LDh/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LDh/n$a;->k0:LDh/n;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lui/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lbi/j;

    invoke-direct {p1}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p1, Lbi/j;->a:Landroid/view/LayoutInflater;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lbi/j;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lbi/n;->i0:Lbi/j;

    invoke-virtual {p0, p1}, Lui/h;->o(Landroid/widget/ListAdapter;)V

    new-instance p1, Lbi/k;

    invoke-direct {p1, p0}, Lbi/k;-><init>(LDh/n$a;)V

    iput-object p1, p0, Lui/h;->x:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p1, Lbi/l;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbi/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lui/h;->u:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
