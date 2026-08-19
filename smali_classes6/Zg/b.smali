.class public final synthetic LZg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZg/d;

.field public final synthetic b:Lmicamx/compat/ui/widget/bar/c;


# direct methods
.method public synthetic constructor <init>(LZg/d;Lmicamx/compat/ui/widget/bar/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg/b;->a:LZg/d;

    iput-object p2, p0, LZg/b;->b:Lmicamx/compat/ui/widget/bar/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "$item"

    iget-object v0, p0, LZg/b;->a:LZg/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "this$0"

    iget-object p0, p0, LZg/b;->b:Lmicamx/compat/ui/widget/bar/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, LZg/d;->k:Llf/a;

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    return-void
.end method
