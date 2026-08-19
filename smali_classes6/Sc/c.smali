.class public final synthetic LSc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LSc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LSc/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LSc/c;->e:Ljava/lang/Object;

    iput-object p4, p0, LSc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Cloneable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LSc/c;->a:I

    iput-object p1, p0, LSc/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LSc/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LSc/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LSc/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LSc/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo3/n;

    iget-object v0, p0, LSc/c;->b:Ljava/lang/Object;

    check-cast v0, Lh2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lo3/n;->g:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, p1}, Lo3/e;->b(Lo3/n;)Lo3/g;

    move-result-object v1

    iget-object v2, p0, LSc/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh2/g;->b()Lh2/g;

    move-result-object v2

    iget-object v0, v0, Lh2/h;->b:Lcom/android/camera/data/data/c;

    iget-object v0, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lo3/d;->a:I

    invoke-static {v3}, LX/f;->a(I)I

    move-result v3

    iget-object v4, v2, Lh2/g;->a:Ljava/util/HashMap;

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_5

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh2/g$a;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lh2/g$a;->b:Lo3/g;

    iget-object v9, v9, Lo3/g;->i:Lo3/q;

    iget-object v10, v1, Lo3/g;->i:Lo3/q;

    invoke-interface {v9, v10}, Lo3/q;->j(Lo3/q;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v8, Lh2/g$a;->a:I

    sub-int/2addr v9, v5

    iput v9, v8, Lh2/g$a;->a:I

    if-lez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lo3/g;->d()Lo3/g;

    move-result-object v3

    iput v5, v3, Lo3/d;->a:I

    new-instance v6, LA/n0;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, LA/n0;-><init>(I)V

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh2/g$a;

    iget-object v8, v7, Lh2/g$a;->b:Lo3/g;

    invoke-virtual {v3, v8}, Lo3/g;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v0, v7, Lh2/g$a;->a:I

    add-int/2addr v0, v5

    iput v0, v7, Lh2/g$a;->a:I

    goto :goto_1

    :cond_7
    new-instance v6, Lh2/g$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lh2/g$a;->b:Lo3/g;

    iput v5, v6, Lh2/g$a;->a:I

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    iget-object v0, p0, LSc/c;->d:Ljava/lang/Object;

    check-cast v0, LSc/f;

    invoke-virtual {v0, v2}, LSc/f;->a(Lo3/r;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "add opts : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", DynamicOpts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataRequestCache"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, LSc/c;->e:Ljava/lang/Object;

    check-cast p0, Lo3/o;

    invoke-virtual {p0, p1}, Lo3/o;->f(Lo3/n;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    iget-object v0, p0, LSc/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object v0

    invoke-static {v0}, LP5/h;->d(LP5/g;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LSc/c;->c:Ljava/lang/Object;

    check-cast v1, Lx3/e;

    iget-object v2, p0, LSc/c;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object p0, p0, LSc/c;->b:Ljava/lang/Object;

    check-cast p0, [LP5/J;

    invoke-interface {p1, p0, v1, v0, v2}, LV3/o0;->Hb([LP5/J;Lx3/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    return-void

    :pswitch_1
    check-cast p1, Landroid/text/style/URLSpan;

    iget-object v0, p0, LSc/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    iget-object v0, p0, LSc/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LSc/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, LSc/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
