.class public final synthetic LQc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    iput p4, p0, LQc/m;->a:I

    iput-object p1, p0, LQc/m;->d:Lcom/android/camera/fragment/BaseFragment;

    iput-object p2, p0, LQc/m;->b:Ljava/lang/String;

    iput-object p3, p0, LQc/m;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LQc/m;->a:I

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LQc/m;->d:Lcom/android/camera/fragment/BaseFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LQc/m;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LXb/t;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/e3;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LQc/m;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LXb/t;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LA/e3;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0}, Lhf/j;->I(Ljava/io/File;)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "effect.json"

    invoke-static {v2, v3}, LXb/c;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-class v3, Lcom/xiaomi/milive/data/EffectBean;

    invoke-static {v3, v0}, LA/e3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/EffectBean;

    invoke-static {v2}, LA/e3;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0, p0}, LA/e3;->d(Ljava/lang/Object;Ljava/io/File;)V

    goto :goto_1

    :cond_3
    invoke-static {v3, v2}, LA/e3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milive/data/EffectBean;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/EffectBean;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/EffectBean;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/xiaomi/milive/data/EffectBean;->getEffectItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/EffectBean;->getEffectItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/EffectBean;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/milive/data/EffectBean;->setVersion(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-static {v2, p0}, LA/e3;->d(Ljava/lang/Object;Ljava/io/File;)V

    :goto_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LXb/t;->b([Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Fh()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LQc/m;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, LXb/t;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/e3;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, LQc/m;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p0}, LXb/t;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, LA/e3;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {p0}, Lhf/j;->I(Ljava/io/File;)Z

    const-string v3, "music.json"

    invoke-static {v2, v3}, LXb/c;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-class v2, Lcom/xiaomi/milive/download/RecommendMusicBean;

    invoke-static {v2, v0}, LA/e3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/download/RecommendMusicBean;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v3}, LA/e3;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v0, p0}, LA/e3;->d(Ljava/lang/Object;Ljava/io/File;)V

    goto :goto_3

    :cond_a
    invoke-static {v2, v3}, LA/e3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milive/download/RecommendMusicBean;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/xiaomi/milive/download/RecommendMusicBean;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaomi/milive/download/RecommendMusicBean;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Lcom/xiaomi/milive/download/RecommendMusicBean;->getRecommendMusicList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/milive/download/RecommendMusicBean;->getRecommendMusicList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaomi/milive/download/RecommendMusicBean;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/milive/download/RecommendMusicBean;->setVersion(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-static {v2, p0}, LA/e3;->d(Ljava/lang/Object;Ljava/io/File;)V

    :goto_3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LXb/t;->b([Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->ah()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
