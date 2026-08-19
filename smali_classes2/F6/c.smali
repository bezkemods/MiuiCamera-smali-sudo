.class public abstract LF6/c;
.super LA6/a;
.source "SourceFile"


# static fields
.field public static final m:[I


# instance fields
.field public final g:LC6/c;

.field public h:[I

.field public i:I

.field public j:LC6/j;

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LC6/a;->j:[I

    sput-object v0, LF6/c;->m:[I

    return-void
.end method

.method public constructor <init>(LC6/c;ILz6/m;)V
    .locals 3

    invoke-direct {p0}, Lz6/f;-><init>()V

    iput p2, p0, LA6/a;->c:I

    iput-object p3, p0, LA6/a;->b:Lz6/m;

    sget-object p3, Lz6/f$a;->k:Lz6/f$a;

    invoke-virtual {p3, p2}, Lz6/f$a;->a(I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p3, LF6/b;

    invoke-direct {p3, p0}, LF6/b;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    new-instance v1, LF6/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p3}, LF6/f;-><init>(ILF6/f;LF6/b;)V

    iput-object v1, p0, LA6/a;->e:LF6/f;

    sget-object p3, Lz6/f$a;->i:Lz6/f$a;

    invoke-virtual {p3, p2}, Lz6/f$a;->a(I)Z

    move-result p3

    iput-boolean p3, p0, LA6/a;->d:Z

    sget-object p3, LF6/c;->m:[I

    iput-object p3, p0, LF6/c;->h:[I

    sget-object p3, LI6/e;->h:LC6/j;

    iput-object p3, p0, LF6/c;->j:LC6/j;

    iput-object p1, p0, LF6/c;->g:LC6/c;

    sget-object p1, Lz6/f$a;->h:Lz6/f$a;

    invoke-virtual {p1, p2}, Lz6/f$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    iput p1, p0, LF6/c;->i:I

    :cond_1
    sget-object p1, Lz6/f$a;->m:Lz6/f$a;

    invoke-virtual {p1, p2}, Lz6/f$a;->a(I)Z

    move-result p1

    iput-boolean p1, p0, LF6/c;->l:Z

    sget-object p1, Lz6/f$a;->f:Lz6/f$a;

    invoke-virtual {p1, p2}, Lz6/f$a;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LF6/c;->k:Z

    return-void
.end method


# virtual methods
.method public final T(II)V
    .locals 2

    sget v0, LA6/a;->f:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lz6/f$a;->i:Lz6/f$a;

    invoke-virtual {v0, p1}, Lz6/f$a;->a(I)Z

    move-result v0

    iput-boolean v0, p0, LA6/a;->d:Z

    sget-object v0, Lz6/f$a;->h:Lz6/f$a;

    invoke-virtual {v0, p2}, Lz6/f$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lz6/f$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    iput v0, p0, LF6/c;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LF6/c;->i:I

    :cond_2
    :goto_0
    sget-object v0, Lz6/f$a;->k:Lz6/f$a;

    invoke-virtual {v0, p2}, Lz6/f$a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Lz6/f$a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LA6/a;->e:LF6/f;

    iget-object v0, p2, LF6/f;->d:LF6/b;

    if-nez v0, :cond_4

    new-instance v0, LF6/b;

    invoke-direct {v0, p0}, LF6/b;-><init>(Ljava/io/Closeable;)V

    iput-object v0, p2, LF6/f;->d:LF6/b;

    iput-object p2, p0, LA6/a;->e:LF6/f;

    goto :goto_1

    :cond_3
    iget-object p2, p0, LA6/a;->e:LF6/f;

    const/4 v0, 0x0

    iput-object v0, p2, LF6/f;->d:LF6/b;

    iput-object p2, p0, LA6/a;->e:LF6/f;

    :cond_4
    :goto_1
    sget-object p2, Lz6/f$a;->f:Lz6/f$a;

    invoke-virtual {p2, p1}, Lz6/f$a;->a(I)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, LF6/c;->k:Z

    sget-object p2, Lz6/f$a;->m:Lz6/f$a;

    invoke-virtual {p2, p1}, Lz6/f$a;->a(I)Z

    move-result p1

    iput-boolean p1, p0, LF6/c;->l:Z

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LA6/a;->e:LF6/f;

    invoke-virtual {v0}, Lz6/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not "

    const-string v2, ", expecting field name (context: "

    const-string v3, ")"

    invoke-static {v1, p1, v2, v0, v3}, LA/N2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz6/f;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lz6/f$a;)Lz6/f;
    .locals 3

    iget v0, p1, Lz6/f$a;->b:I

    iget v1, p0, LA6/a;->c:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, LA6/a;->c:I

    sget v1, LA6/a;->f:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lz6/f$a;->i:Lz6/f$a;

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, LA6/a;->d:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lz6/f$a;->h:Lz6/f$a;

    if-ne p1, v0, :cond_1

    iput v1, p0, LF6/c;->i:I

    goto :goto_0

    :cond_1
    sget-object v0, Lz6/f$a;->k:Lz6/f$a;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LA6/a;->e:LF6/f;

    const/4 v2, 0x0

    iput-object v2, v0, LF6/f;->d:LF6/b;

    iput-object v0, p0, LA6/a;->e:LF6/f;

    :cond_2
    :goto_0
    sget-object v0, Lz6/f$a;->f:Lz6/f$a;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, LF6/c;->k:Z

    goto :goto_1

    :cond_3
    sget-object v0, Lz6/f$a;->m:Lz6/f$a;

    if-ne p1, v0, :cond_4

    iput-boolean v1, p0, LF6/c;->l:Z

    :cond_4
    :goto_1
    return-object p0
.end method
