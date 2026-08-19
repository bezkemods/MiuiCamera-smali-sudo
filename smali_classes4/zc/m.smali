.class public final Lzc/m;
.super Lzc/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzc/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;Ln9/H;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lzc/n;->d(Lorg/json/JSONObject;Ln9/H;)V

    iget-object p1, p0, Lzc/n;->n:Ljava/lang/String;

    const-string v0, "="

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, LCg/p;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ln9/H;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzc/n;->n:Ljava/lang/String;

    return-void
.end method
