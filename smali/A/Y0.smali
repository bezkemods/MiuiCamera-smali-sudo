.class public final synthetic LA/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/Y0;->a:I

    iput-object p1, p0, LA/Y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LA/Y0;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LA/Y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Ls0/f;->f:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Ls0/f;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->y:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:LDd/d;

    invoke-virtual {p0}, LDd/d;->resumeRender()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    iget-object p0, p0, LA/Y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "vv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    if-eqz v4, :cond_5

    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    invoke-virtual {v5}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->getItemCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    iget-object v5, v5, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->a:Lcom/xiaomi/microfilm/vlog/vv/p;

    invoke-virtual {v5, v4}, Lc4/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v5, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1407d3

    invoke-static {v2, v5, v1}, LA/b4;->c(Landroid/content/Context;IZ)V

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/2addr v4, v0

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->ah(Lcom/xiaomi/microfilm/vlog/vv/VVItem;)V

    goto :goto_0

    :cond_6
    :goto_3
    return-void

    :pswitch_1
    iget-object p0, p0, LA/Y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->We(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA/Y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Zh(Lcom/android/camera/module/VideoModule;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/Y0;->b:Ljava/lang/Object;

    check-cast p0, LX0/c;

    invoke-virtual {p0, p1}, LX0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    iget-object p0, p0, LA/Y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    if-eqz v4, :cond_8

    move v4, v1

    :goto_5
    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v5}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemCount()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->getItemAt(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_9

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_4

    :cond_9
    add-int/2addr v4, v0

    goto :goto_5

    :cond_a
    :goto_6
    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LA/Y0;->b:Ljava/lang/Object;

    check-cast p0, LOc/h$a;

    iget-object p0, p0, LOc/h$a;->a:LOc/h;

    iget-object p0, p0, LOc/h;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "saveVideoClipInfo: error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LA/X;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/Y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Yf(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/util/Pair;

    sget v2, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->r:I

    iget-object p0, p0, LA/Y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string/jumbo v4, "watermarks/ranges.json"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "inputStream"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LJ6/t;

    invoke-direct {v4}, LJ6/t;-><init>()V

    new-instance v5, Lb3/h;

    invoke-direct {v5}, LH6/b;-><init>()V

    iget-object v6, v4, LJ6/t;->a:Lz6/d;

    invoke-virtual {v6, v3}, Lz6/d;->a(Ljava/lang/Object;)LC6/b;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Lz6/d;->b(LC6/b;Z)LC6/c;

    move-result-object v7

    :try_start_0
    new-instance v8, LF6/a;

    invoke-direct {v8, v7, v3}, LF6/a;-><init>(LC6/c;Ljava/io/InputStream;)V

    iget v9, v6, Lz6/d;->d:I

    iget-object v10, v6, Lz6/d;->f:Lz6/m;

    iget-object v11, v6, Lz6/d;->b:LG6/a;

    iget-object v12, v6, Lz6/d;->a:LG6/b;

    iget v13, v6, Lz6/d;->c:I

    invoke-virtual/range {v8 .. v13}, LF6/a;->a(ILz6/m;LG6/a;LG6/b;I)LA6/b;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v4, LJ6/t;->b:La7/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, La7/o;->f:La7/n;

    const/4 v8, 0x0

    iget-object v5, v5, LH6/b;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v6, v8, v5, v7}, La7/o;->c(La7/c;Ljava/lang/reflect/Type;La7/n;)LJ6/i;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, LJ6/t;->d(LJ6/i;Lz6/i;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "readValue(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "-U+"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v6, v7, v1, v8}, LCg/p;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x10

    invoke-static {v8}, LA3/c2;->d(I)V

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v8}, LA3/c2;->d(I)V

    invoke-static {v6, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v8, Lb3/f;

    invoke-direct {v8, v7, v6}, Lb3/f;-><init>(II)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_d

    new-instance v3, Lb3/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3}, LXe/q;->M(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3/f;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v3}, LXe/u;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb3/f;

    iget v7, v5, Lb3/f;->a:I

    iget v8, v6, Lb3/f;->b:I

    add-int/2addr v8, v0

    if-gt v7, v8, :cond_f

    invoke-static {v3}, LXe/m;->z(Ljava/util/List;)I

    move-result v7

    new-instance v8, Lb3/f;

    iget v9, v6, Lb3/f;->b:I

    iget v5, v5, Lb3/f;->b:I

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v6, Lb3/f;->a:I

    invoke-direct {v8, v6, v5}, Lb3/f;-><init>(II)V

    invoke-virtual {v3, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const-string/jumbo v4, "str"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v1

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_14

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3/f;

    iget v8, v7, Lb3/f;->b:I

    if-gt v5, v8, :cond_12

    iget v7, v7, Lb3/f;->a:I

    if-gt v7, v5, :cond_12

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_9

    :cond_13
    :goto_a
    move v3, v1

    goto :goto_b

    :cond_14
    move v3, v0

    :goto_b
    if-nez p1, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->Mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->Oi(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->ri()V

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->p:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_d

    :cond_15
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    if-nez p1, :cond_16

    sget-object p1, Ln9/E;->a:Ln9/E;

    invoke-virtual {p1}, Ln9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    invoke-virtual {p1}, Ln9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    invoke-virtual {p1}, Ln9/I;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/cam/watermark/b;->M(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    sget-object p1, Ln9/E;->a:Ln9/E;

    invoke-virtual {p1}, Ln9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ln9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ln9/I;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v2, p1}, Lcom/xiaomi/cam/watermark/b;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const p1, 0x7f14053c

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, LA/b4;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_d
    return-void

    :catch_0
    move-exception p0

    iget-boolean p1, v7, LC6/c;->d:Z

    if-eqz p1, :cond_17

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_e
    throw p0

    :pswitch_8
    iget-object p0, p0, LA/Y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez p1, :cond_1e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "persist.camera.debug.show_af"

    invoke-static {v0}, LWb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "persist.camera.debug.enable"

    invoke-static {v0}, LWb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const-string v0, "persist.camera.debug.param0"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param1"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param2"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param3"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param4"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param5"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param6"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param7"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param8"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param9"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_19
    const-string v0, "persist.camera.debug.show_awb"

    invoke-static {v0}, LWb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "persist.camera.debug.param10"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param11"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param12"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param13"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param14"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param15"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param16"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param17"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param18"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param19"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1a
    const-string v0, "persist.camera.debug.show_aec"

    invoke-static {v0}, LWb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "persist.camera.debug.param20"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param21"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param22"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param23"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param24"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param25"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param26"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param27"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param28"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param29"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1b
    const-string v0, "persist.camera.debug.checkerf"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.fc"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.hht"

    invoke-static {v0}, LWb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "camera.debug.hht.luma"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1c
    const-string v0, "persist.camera.debug.autoscene"

    invoke-static {v0}, LWb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "camera.debug.hht.iso"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->x2(Ljava/lang/String;)V

    :cond_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
