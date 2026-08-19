.class public final LL6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:[LM6/p;

.field public static final g:[LM6/g;

.field public static final h:[LCc/b;

.field public static final i:[LM6/y;

.field public static final j:[LM6/q;


# instance fields
.field public final a:[LM6/p;

.field public final b:[LM6/q;

.field public final c:[LM6/g;

.field public final d:[LCc/b;

.field public final e:[LM6/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [LM6/p;

    sput-object v1, LL6/k;->f:[LM6/p;

    new-array v1, v0, [LM6/g;

    sput-object v1, LL6/k;->g:[LM6/g;

    new-array v1, v0, [LCc/b;

    sput-object v1, LL6/k;->h:[LCc/b;

    new-array v1, v0, [LM6/y;

    sput-object v1, LL6/k;->i:[LM6/y;

    new-instance v1, LO6/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [LM6/q;

    aput-object v1, v2, v0

    sput-object v2, LL6/k;->j:[LM6/q;

    return-void
.end method

.method public constructor <init>([LM6/p;[LM6/q;[LM6/g;[LCc/b;[LM6/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LL6/k;->f:[LM6/p;

    :cond_0
    iput-object p1, p0, LL6/k;->a:[LM6/p;

    if-nez p2, :cond_1

    sget-object p2, LL6/k;->j:[LM6/q;

    :cond_1
    iput-object p2, p0, LL6/k;->b:[LM6/q;

    if-nez p3, :cond_2

    sget-object p3, LL6/k;->g:[LM6/g;

    :cond_2
    iput-object p3, p0, LL6/k;->c:[LM6/g;

    if-nez p4, :cond_3

    sget-object p4, LL6/k;->h:[LCc/b;

    :cond_3
    iput-object p4, p0, LL6/k;->d:[LCc/b;

    if-nez p5, :cond_4

    sget-object p5, LL6/k;->i:[LM6/y;

    :cond_4
    iput-object p5, p0, LL6/k;->e:[LM6/y;

    return-void
.end method


# virtual methods
.method public final a()Lb7/e;
    .locals 1

    new-instance v0, Lb7/e;

    iget-object p0, p0, LL6/k;->c:[LM6/g;

    invoke-direct {v0, p0}, Lb7/e;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lb7/e;
    .locals 1

    new-instance v0, Lb7/e;

    iget-object p0, p0, LL6/k;->a:[LM6/p;

    invoke-direct {v0, p0}, Lb7/e;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LL6/k;->c:[LM6/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
