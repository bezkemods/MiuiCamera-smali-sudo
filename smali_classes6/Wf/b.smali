.class public final LWf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/h$e<",
            "LVf/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lbg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/h$e<",
            "LVf/b;",
            "Ljava/util/List<",
            "LVf/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lbg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/h$e<",
            "LVf/c;",
            "Ljava/util/List<",
            "LVf/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lbg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/h$e<",
            "LVf/h;",
            "Ljava/util/List<",
            "LVf/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Lbg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/h$e<",
            "LVf/m;",
            "Ljava/util/List<",
            "LVf/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Lbg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/h$e<",
            "LVf/m;",
            "Ljava/util/List<",
            "LVf/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Lbg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/h$e<",
            "LVf/m;",
            "Ljava/util/List<",
            "LVf/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lbg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/h$e<",
            "LVf/m;",
            "LVf/a$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lbg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/h$e<",
            "LVf/f;",
            "Ljava/util/List<",
            "LVf/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Lbg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/h$e<",
            "LVf/t;",
            "Ljava/util/List<",
            "LVf/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Lbg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/h$e<",
            "LVf/p;",
            "Ljava/util/List<",
            "LVf/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final l:Lbg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/h$e<",
            "LVf/r;",
            "Ljava/util/List<",
            "LVf/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, LVf/k;->k:LVf/k;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lbg/x;->c:Lbg/x;

    const/4 v2, 0x0

    const/16 v3, 0x97

    const-class v5, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lbg/h;->c(Lbg/h$c;Ljava/io/Serializable;Lbg/h;ILbg/x;Ljava/lang/Class;)Lbg/h$e;

    move-result-object v0

    sput-object v0, LWf/b;->a:Lbg/h$e;

    sget-object v0, LVf/b;->h0:LVf/b;

    sget-object v1, LVf/a;->g:LVf/a;

    sget-object v8, Lbg/x;->f:Lbg/x$c;

    const/16 v9, 0x96

    const-class v10, LVf/a;

    invoke-static {v0, v1, v9, v8, v10}, Lbg/h;->b(Lbg/h$c;Lbg/h;ILbg/x$c;Ljava/lang/Class;)Lbg/h$e;

    move-result-object v0

    sput-object v0, LWf/b;->b:Lbg/h$e;

    sget-object v0, LVf/c;->i:LVf/c;

    invoke-static {v0, v1, v9, v8, v10}, Lbg/h;->b(Lbg/h$c;Lbg/h;ILbg/x$c;Ljava/lang/Class;)Lbg/h$e;

    move-result-object v0

    sput-object v0, LWf/b;->c:Lbg/h$e;

    sget-object v0, LVf/h;->u:LVf/h;

    invoke-static {v0, v1, v9, v8, v10}, Lbg/h;->b(Lbg/h$c;Lbg/h;ILbg/x$c;Ljava/lang/Class;)Lbg/h$e;

    move-result-object v0

    sput-object v0, LWf/b;->d:Lbg/h$e;

    sget-object v2, LVf/m;->u:LVf/m;

    invoke-static {v2, v1, v9, v8, v10}, Lbg/h;->b(Lbg/h$c;Lbg/h;ILbg/x$c;Ljava/lang/Class;)Lbg/h$e;

    move-result-object v0

    sput-object v0, LWf/b;->e:Lbg/h$e;

    const/16 v0, 0x98

    invoke-static {v2, v1, v0, v8, v10}, Lbg/h;->b(Lbg/h$c;Lbg/h;ILbg/x$c;Ljava/lang/Class;)Lbg/h$e;

    move-result-object v0

    sput-object v0, LWf/b;->f:Lbg/h$e;

    const/16 v0, 0x99

    invoke-static {v2, v1, v0, v8, v10}, Lbg/h;->b(Lbg/h$c;Lbg/h;ILbg/x$c;Ljava/lang/Class;)Lbg/h$e;

    move-result-object v0

    sput-object v0, LWf/b;->g:Lbg/h$e;

    sget-object v4, LVf/a$b$c;->p:LVf/a$b$c;

    const-class v7, LVf/a$b$c;

    const/16 v5, 0x97

    move-object v3, v4

    move-object v6, v8

    invoke-static/range {v2 .. v7}, Lbg/h;->c(Lbg/h$c;Ljava/io/Serializable;Lbg/h;ILbg/x;Ljava/lang/Class;)Lbg/h$e;

    move-result-object v0

    sput-object v0, LWf/b;->h:Lbg/h$e;

    sget-object v0, LVf/f;->g:LVf/f;

    invoke-static {v0, v1, v9, v8, v10}, Lbg/h;->b(Lbg/h$c;Lbg/h;ILbg/x$c;Ljava/lang/Class;)Lbg/h$e;

    move-result-object v0

    sput-object v0, LWf/b;->i:Lbg/h$e;

    sget-object v0, LVf/t;->l:LVf/t;

    invoke-static {v0, v1, v9, v8, v10}, Lbg/h;->b(Lbg/h$c;Lbg/h;ILbg/x$c;Ljava/lang/Class;)Lbg/h$e;

    move-result-object v0

    sput-object v0, LWf/b;->j:Lbg/h$e;

    sget-object v0, LVf/p;->t:LVf/p;

    invoke-static {v0, v1, v9, v8, v10}, Lbg/h;->b(Lbg/h$c;Lbg/h;ILbg/x$c;Ljava/lang/Class;)Lbg/h$e;

    move-result-object v0

    sput-object v0, LWf/b;->k:Lbg/h$e;

    sget-object v0, LVf/r;->m:LVf/r;

    invoke-static {v0, v1, v9, v8, v10}, Lbg/h;->b(Lbg/h$c;Lbg/h;ILbg/x$c;Ljava/lang/Class;)Lbg/h$e;

    move-result-object v0

    sput-object v0, LWf/b;->l:Lbg/h$e;

    return-void
.end method

.method public static a(Lbg/f;)V
    .locals 1

    sget-object v0, LWf/b;->a:Lbg/h$e;

    invoke-virtual {p0, v0}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v0, LWf/b;->b:Lbg/h$e;

    invoke-virtual {p0, v0}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v0, LWf/b;->c:Lbg/h$e;

    invoke-virtual {p0, v0}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v0, LWf/b;->d:Lbg/h$e;

    invoke-virtual {p0, v0}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v0, LWf/b;->e:Lbg/h$e;

    invoke-virtual {p0, v0}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v0, LWf/b;->f:Lbg/h$e;

    invoke-virtual {p0, v0}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v0, LWf/b;->g:Lbg/h$e;

    invoke-virtual {p0, v0}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v0, LWf/b;->h:Lbg/h$e;

    invoke-virtual {p0, v0}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v0, LWf/b;->i:Lbg/h$e;

    invoke-virtual {p0, v0}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v0, LWf/b;->j:Lbg/h$e;

    invoke-virtual {p0, v0}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v0, LWf/b;->k:Lbg/h$e;

    invoke-virtual {p0, v0}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v0, LWf/b;->l:Lbg/h$e;

    invoke-virtual {p0, v0}, Lbg/f;->a(Lbg/h$e;)V

    return-void
.end method
