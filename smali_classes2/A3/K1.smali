.class public final synthetic LA3/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA3/K1;->a:Z

    iput p2, p0, LA3/K1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LV3/d0;

    const v0, 0xfffff6

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, LA/l2;->d(III)Lo3/o;

    move-result-object v0

    new-instance v1, Lo3/x;

    invoke-direct {v1}, Lo3/x;-><init>()V

    iput-object v1, v0, Lo3/o;->c:Lo3/e;

    new-instance v1, LA3/W1;

    iget-boolean v2, p0, LA3/K1;->a:Z

    iget p0, p0, LA3/K1;->b:I

    invoke-direct {v1, v2, p0}, LA3/W1;-><init>(ZI)V

    iput-object v1, v0, Lo3/o;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LV3/d0;->Bd(Lo3/o;)V

    return-void
.end method
