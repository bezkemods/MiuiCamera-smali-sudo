.class public final Lr2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lr2/h$a;->b:[I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lr2/h$a;->c:[Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr2/h$a;->h:Z

    iput-boolean v0, p0, Lr2/h$a;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lr2/h;
    .locals 10

    new-instance v0, Lr2/h;

    iget v1, p0, Lr2/h$a;->a:I

    iget v2, p0, Lr2/h$a;->d:I

    iget v3, p0, Lr2/h$a;->e:I

    iget-object v4, p0, Lr2/h$a;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lr2/h$a;->g:Z

    iget-boolean v6, p0, Lr2/h$a;->h:Z

    iget v7, p0, Lr2/h$a;->i:I

    iget-boolean v8, p0, Lr2/h$a;->j:Z

    iget-boolean v9, p0, Lr2/h$a;->k:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lr2/h;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lr2/h;->d:I

    iput v2, v0, Lr2/h;->e:I

    iput v3, v0, Lr2/h;->f:I

    iput-object v4, v0, Lr2/h;->g:Ljava/lang/String;

    iput-boolean v5, v0, Lr2/h;->h:Z

    iput-boolean v6, v0, Lr2/h;->i:Z

    iput v7, v0, Lr2/h;->j:I

    const/4 v1, 0x0

    iput-object v1, v0, Lr2/h;->k:Ljava/lang/String;

    iput-boolean v8, v0, Lr2/h;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr2/h;->m:Z

    iput-boolean v9, v0, Lr2/h;->n:Z

    iget-object v1, p0, Lr2/h$a;->b:[I

    iput-object v1, v0, Lr2/h;->b:[I

    iget-object p0, p0, Lr2/h$a;->c:[Ljava/lang/String;

    iput-object p0, v0, Lr2/h;->c:[Ljava/lang/String;

    return-object v0
.end method
