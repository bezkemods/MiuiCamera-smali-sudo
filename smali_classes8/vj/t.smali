.class public final Lvj/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lvj/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvj/q<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lvj/t$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvj/t$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lvj/t;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lvj/t$a;->a:Lvj/v;

    iget-object v0, v0, Lvj/v;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lvj/t;->b:Lokhttp3/HttpUrl;

    iget-object v0, p1, Lvj/t$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lvj/t;->c:Ljava/lang/String;

    iget-object v0, p1, Lvj/t$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lvj/t;->d:Ljava/lang/String;

    iget-object v0, p1, Lvj/t$a;->s:Lokhttp3/Headers;

    iput-object v0, p0, Lvj/t;->e:Lokhttp3/Headers;

    iget-object v0, p1, Lvj/t$a;->t:Lokhttp3/MediaType;

    iput-object v0, p0, Lvj/t;->f:Lokhttp3/MediaType;

    iget-boolean v0, p1, Lvj/t$a;->o:Z

    iput-boolean v0, p0, Lvj/t;->g:Z

    iget-boolean v0, p1, Lvj/t$a;->p:Z

    iput-boolean v0, p0, Lvj/t;->h:Z

    iget-boolean v0, p1, Lvj/t$a;->q:Z

    iput-boolean v0, p0, Lvj/t;->i:Z

    iget-object v0, p1, Lvj/t$a;->v:[Lvj/q;

    iput-object v0, p0, Lvj/t;->j:[Lvj/q;

    iget-boolean p1, p1, Lvj/t$a;->w:Z

    iput-boolean p1, p0, Lvj/t;->k:Z

    return-void
.end method
