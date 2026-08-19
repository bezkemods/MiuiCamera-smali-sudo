.class public final LDh/e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDh/e$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LDh/e$d;


# direct methods
.method public constructor <init>(LDh/e$d;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDh/e$d$a;->b:LDh/e$d;

    iput-object p2, p0, LDh/e$d$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LDh/e$d$a;->b:LDh/e$d;

    iget-object p2, p1, LDh/e$d;->b:Landroid/widget/ListAdapter;

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p1, LDh/e$d;->d:Lri/a;

    sub-int/2addr p5, p3

    iget-object p3, p1, LDh/e$d;->e:Lri/b;

    invoke-interface {p2, p5, p3}, Lri/a;->b(ILri/b;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iget-boolean p3, p1, LDh/e$d;->r:Z

    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    iget-object p0, p0, LDh/e$d$a;->a:Landroid/view/View;

    invoke-virtual {p0, p4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p1, LDh/e$d;->c:Landroid/widget/ListView;

    invoke-virtual {p0, p4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
