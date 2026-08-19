.class public final LHf/s;
.super LHf/f;
.source "SourceFile"

# interfaces
.implements LRf/h;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lag/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LHf/f;-><init>(Lag/f;)V

    iput-object p2, p0, LHf/s;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()LHf/E;
    .locals 1

    iget-object p0, p0, LHf/s;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LHf/C;

    invoke-direct {v0, p0}, LHf/C;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    new-instance v0, LHf/H;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p0}, LHf/H;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    :cond_2
    new-instance v0, LHf/t;

    invoke-direct {v0, p0}, LHf/t;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, LHf/i;

    invoke-direct {v0, p0}, LHf/i;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    return-object v0
.end method
