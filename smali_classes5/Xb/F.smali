.class public final synthetic LXb/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LXb/G$a;Lca/c;LXb/G$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LXb/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/F;->b:Ljava/lang/Object;

    iput-object p2, p0, LXb/F;->d:Ljava/lang/Object;

    iput-object p3, p0, LXb/F;->c:Ljava/lang/Object;

    iput-object p4, p0, LXb/F;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;Lzd/e;Lzd/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LXb/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/F;->b:Ljava/lang/Object;

    iput-object p2, p0, LXb/F;->c:Ljava/lang/Object;

    iput-object p3, p0, LXb/F;->d:Ljava/lang/Object;

    iput-object p4, p0, LXb/F;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LXb/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXb/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    iget-object v2, p0, LXb/F;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    iget-object v3, p0, LXb/F;->d:Ljava/lang/Object;

    check-cast v3, Lzd/e;

    iget-object v3, v3, Lzd/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->d:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    iget-object p0, p0, LXb/F;->e:Ljava/lang/Object;

    check-cast p0, Lzd/b;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Gd(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lzd/b;)V

    :cond_2
    sget-object v1, Lzd/b;->a:Lzd/b;

    if-ne p0, v1, :cond_3

    invoke-static {}, LEh/a;->d()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1407f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LA/b4;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LXb/F;->b:Ljava/lang/Object;

    check-cast v0, LXb/G$a;

    iget-object v1, p0, LXb/F;->d:Ljava/lang/Object;

    check-cast v1, Lca/c;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "E: invokeAtFrontUninterruptibly#call"

    const-string v5, "ThreadUtils"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v1, Lca/c;->b:Ljava/lang/Object;

    check-cast v1, Lda/f;

    invoke-virtual {v1}, Lda/f;->a()Lda/b;

    move-result-object v1

    iput-object v1, v0, LXb/G$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, LXb/F;->c:Ljava/lang/Object;

    check-cast v1, LXb/G$a;

    iput-object v0, v1, LXb/G$a;->a:Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, LXb/F;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "X: invokeAtFrontUninterruptibly#call"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
