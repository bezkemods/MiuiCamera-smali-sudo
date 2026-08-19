.class public final synthetic LV1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/g$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV1/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr2/h;
    .locals 4

    iget p0, p0, LV1/k;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o(I)Lr2/h;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->m(I)Lr2/h;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f080697

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackgroundResourceId(I)I

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140b3b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr2/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Lr2/h;->a:I

    iput v1, v3, Lr2/h;->d:I

    const/4 v0, 0x0

    iput v0, v3, Lr2/h;->e:I

    iput v0, v3, Lr2/h;->f:I

    iput-object v2, v3, Lr2/h;->g:Ljava/lang/String;

    iput-boolean v0, v3, Lr2/h;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v3, Lr2/h;->i:Z

    iput v0, v3, Lr2/h;->j:I

    const/4 v2, 0x0

    iput-object v2, v3, Lr2/h;->k:Ljava/lang/String;

    iput-boolean v0, v3, Lr2/h;->l:Z

    iput-boolean v1, v3, Lr2/h;->m:Z

    iput-boolean v1, v3, Lr2/h;->n:Z

    iput-object p1, v3, Lr2/h;->b:[I

    iput-object p0, v3, Lr2/h;->c:[Ljava/lang/String;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
