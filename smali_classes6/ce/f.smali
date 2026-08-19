.class public final synthetic Lce/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lce/l;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LTb/h;


# direct methods
.method public synthetic constructor <init>(Lce/l;Ljava/util/ArrayList;Ljava/lang/String;LTb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/f;->a:Lce/l;

    iput-object p2, p0, Lce/f;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lce/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lce/f;->d:LTb/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lce/f;->a:Lce/l;

    iget-object v1, v0, Lce/l;->i:LBd/c;

    if-eqz v1, :cond_7

    new-instance v2, LT0/b;

    iget-object v3, p0, Lce/f;->c:Ljava/lang/String;

    iget-object v4, p0, Lce/f;->d:LTb/h;

    invoke-direct {v2, v0, v3, v4}, LT0/b;-><init>(Lce/l;Ljava/lang/String;LTb/h;)V

    iget-object p0, p0, Lce/f;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/e;

    iget-object v3, v0, Lzd/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v4, Lzd/b;->c:Lzd/b;

    iget-object v5, v1, LBd/c;->b:Ljava/util/HashMap;

    if-nez v3, :cond_1

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LT0/b;->c(Lzd/e;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lzd/e;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LJg/i;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LBd/c;->c:LGd/d;

    iget-object v9, v8, LGd/d;->b:LNd/b;

    iget-object v9, v9, LNd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    if-nez v9, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    iget-object v8, v8, LGd/d;->b:LNd/b;

    iget-object v8, v8, LNd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHd/b;

    :goto_2
    invoke-static {v6}, LA3/H2;->l(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LT0/b;->c(Lzd/e;)V

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v7, LHd/b;->a:Ljava/lang/String;

    const-string v8, "getUrl(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    sget-object v8, Lzd/b;->b:Lzd/b;

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, LT0/b;->b:Ljava/lang/Object;

    check-cast v9, Lce/l;

    iget-object v9, v9, Lce/l;->j:LA/j0;

    if-eqz v9, :cond_6

    iget-object v10, v2, LT0/b;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v9, LA/j0;->b:Ljava/lang/Object;

    check-cast v9, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    new-instance v12, LXb/F;

    invoke-direct {v12, v9, v10, v0, v8}, LXb/F;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;Lzd/e;Lzd/b;)V

    invoke-virtual {v11, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    new-instance v8, Lc4/t;

    invoke-direct {v8, v7, v6}, Lc4/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lc4/b;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    new-instance v8, LBd/a;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v1, v0, v2}, LBd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LA/o3;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10}, LA/o3;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LBd/b;

    invoke-direct {v8, v1, v0, v2, v6}, LBd/b;-><init>(LBd/c;Lzd/e;LT0/b;Ljava/lang/String;)V

    new-instance v6, LA/k0;

    invoke-direct {v6, v8, v10}, LA/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    iget-object v7, v1, LBd/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v7, v6}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_1

    :cond_7
    return-void
.end method
