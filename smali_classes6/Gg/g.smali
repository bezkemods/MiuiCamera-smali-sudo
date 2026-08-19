.class public final LGg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGg/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:LJa/a;

.field public static final e:LJa/a;

.field public static final f:LJa/a;

.field public static final g:LJa/a;

.field public static final h:LJa/a;

.field public static final i:LJa/a;

.field public static final j:LJa/a;

.field public static final k:LJa/a;

.field public static final l:LJa/a;

.field public static final m:LJa/a;

.field public static final n:LJa/a;

.field public static final o:LJa/a;

.field public static final p:LJa/a;

.field public static final q:LJa/a;

.field public static final r:LJa/a;

.field public static final s:LJa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LGg/m;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LGg/m;-><init>(JLGg/m;LGg/c;I)V

    sput-object v6, LGg/g;->a:LGg/m;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lbc/f;->r(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LGg/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lbc/f;->r(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LGg/g;->c:I

    new-instance v0, LJa/a;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LGg/g;->d:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LGg/g;->e:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LGg/g;->f:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LGg/g;->g:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LGg/g;->h:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LGg/g;->i:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LGg/g;->j:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LGg/g;->k:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LGg/g;->l:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LGg/g;->m:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LGg/g;->n:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LGg/g;->o:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LGg/g;->p:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LGg/g;->q:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LGg/g;->r:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LGg/g;->s:LJa/a;

    return-void
.end method

.method public static final a(LEg/i;Ljava/lang/Object;Llf/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LEg/i<",
            "-TT;>;TT;",
            "Llf/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "Laf/h;",
            "LWe/s;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, LEg/i;->r(Ljava/lang/Object;Llf/q;)LJa/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LEg/i;->o(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
