.class public final LUf/f;
.super LUf/b$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:LUf/b$d;


# direct methods
.method public constructor <init>(LUf/b$d;)V
    .locals 0

    iput-object p1, p0, LUf/f;->b:LUf/b$d;

    invoke-direct {p0}, LUf/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LUf/f;->b:LUf/b$d;

    iget-object p0, p0, LUf/b$d;->a:LUf/b;

    iput-object p1, p0, LUf/b;->d:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
