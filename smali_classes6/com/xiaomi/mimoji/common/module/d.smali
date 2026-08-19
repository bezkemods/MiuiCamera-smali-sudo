.class public final synthetic Lcom/xiaomi/mimoji/common/module/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lc1/c;


# direct methods
.method public synthetic constructor <init>(Lc1/c;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lcom/xiaomi/mimoji/common/module/d;->a:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/d;->c:Lc1/c;

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/module/d;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 3

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/d;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/d;->c:Lc1/c;

    check-cast p0, Lk1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/a;

    iget-object v2, v0, Lp2/a;->b:Ljava/util/function/IntSupplier;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lp2/a;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_1
    return v1

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/d;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/d;->c:Lc1/c;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/a;

    iget-object v2, v0, Lp2/a;->b:Ljava/util/function/IntSupplier;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lp2/a;->a()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v1, 0x4

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
