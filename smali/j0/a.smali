.class public final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/a$a;
    }
.end annotation


# static fields
.field public static b:Li0/c;

.field public static c:Li0/d;

.field public static d:Li0/b;

.field public static e:Li0/a;

.field public static f:Li0/e;


# instance fields
.field public final a:Lj0/a$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lf0/s0;

    sget-object v2, Lj0/a;->c:Li0/d;

    invoke-direct {v1, v2}, LT9/b;-><init>(LWg/b;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lf0/s0;->h:Z

    iput-boolean v2, v1, Lf0/s0;->t:Z

    iput-boolean v2, v1, Lf0/s0;->u:Z

    iput v2, v1, Lf0/s0;->A:I

    iput-boolean v2, v1, Lf0/s0;->B:Z

    iput-object v1, v0, Lj0/a$a;->c:Lf0/s0;

    new-instance v1, Le0/q;

    sget-object v2, Lj0/a;->d:Li0/b;

    invoke-direct {v1, v2}, Le0/q;-><init>(Li0/b;)V

    iput-object v1, v0, Lj0/a$a;->b:Le0/q;

    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, v0, Lj0/a$a;->a:Landroid/util/SparseArray;

    iput-object v0, p0, Lj0/a;->a:Lj0/a$a;

    return-void
.end method
