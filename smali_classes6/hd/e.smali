.class public final synthetic Lhd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/a;


# instance fields
.field public final synthetic a:Lhd/f;

.field public final synthetic b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;


# direct methods
.method public synthetic constructor <init>(Lhd/f;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/e;->a:Lhd/f;

    iput-object p2, p0, Lhd/e;->b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhd/e;->a:Lhd/f;

    iget-object v0, v0, Lhd/f;->e0:Lnd/e;

    sget-object v1, LGd/d;->h:LGd/d;

    invoke-virtual {v1}, LGd/d;->g()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lhd/e;->b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Lnd/e;->a(I)V

    const/4 p0, 0x0

    return-object p0
.end method
