.class public final LEg/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJa/a;

.field public static final b:LJa/a;

.field public static final c:LJa/a;

.field public static final d:LJa/a;

.field public static final e:LJa/a;

.field public static final f:LEg/c0;

.field public static final g:LEg/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJa/a;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LEg/v0;->a:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LEg/v0;->b:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LEg/v0;->c:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LEg/v0;->d:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LEg/v0;->e:LJa/a;

    new-instance v0, LEg/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEg/c0;-><init>(Z)V

    sput-object v0, LEg/v0;->f:LEg/c0;

    new-instance v0, LEg/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEg/c0;-><init>(Z)V

    sput-object v0, LEg/v0;->g:LEg/c0;

    return-void
.end method

.method public static a()LEg/r;
    .locals 2

    new-instance v0, LEg/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEg/u0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LEg/u0;->R(LEg/p0;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LEg/m0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LEg/m0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LEg/m0;->a:LEg/l0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
