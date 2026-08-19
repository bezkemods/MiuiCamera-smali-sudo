.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/g$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr2/h;
    .locals 4

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f080401

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackgroundResourceId(I)I

    move-result v0

    new-instance v1, Lr2/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f080400

    iput v2, v1, Lr2/h;->a:I

    iput v0, v1, Lr2/h;->d:I

    const/4 v0, 0x0

    iput v0, v1, Lr2/h;->e:I

    const v2, 0x7f140068

    iput v2, v1, Lr2/h;->f:I

    const/4 v2, 0x0

    iput-object v2, v1, Lr2/h;->g:Ljava/lang/String;

    iput-boolean v0, v1, Lr2/h;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lr2/h;->i:Z

    iput v0, v1, Lr2/h;->j:I

    iput-object v2, v1, Lr2/h;->k:Ljava/lang/String;

    iput-boolean v0, v1, Lr2/h;->l:Z

    iput-boolean v3, v1, Lr2/h;->m:Z

    iput-boolean v3, v1, Lr2/h;->n:Z

    iput-object p1, v1, Lr2/h;->b:[I

    iput-object p0, v1, Lr2/h;->c:[Ljava/lang/String;

    return-object v1

    :pswitch_0
    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f08044e

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackgroundResourceId(I)I

    move-result v1

    new-instance v2, Lr2/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lr2/h;->a:I

    iput v1, v2, Lr2/h;->d:I

    const/4 v0, 0x0

    iput v0, v2, Lr2/h;->e:I

    const v1, 0x7f140897

    iput v1, v2, Lr2/h;->f:I

    const/4 v1, 0x0

    iput-object v1, v2, Lr2/h;->g:Ljava/lang/String;

    iput-boolean v0, v2, Lr2/h;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lr2/h;->i:Z

    iput v0, v2, Lr2/h;->j:I

    iput-object v1, v2, Lr2/h;->k:Ljava/lang/String;

    iput-boolean v0, v2, Lr2/h;->l:Z

    iput-boolean v3, v2, Lr2/h;->m:Z

    iput-boolean v3, v2, Lr2/h;->n:Z

    iput-object p1, v2, Lr2/h;->b:[I

    iput-object p0, v2, Lr2/h;->c:[Ljava/lang/String;

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P4(I)Lr2/h;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->n1(I)Lr2/h;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->L(I)Lr2/h;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
