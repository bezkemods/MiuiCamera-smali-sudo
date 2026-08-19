.class public final Lid/b;
.super Lc4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/u<",
        "Lid/c;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uf4f3\uf4f2\uf4f8\uf4f8\uf4f9"

    invoke-static {v0}, LEc/a;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc4/c;,
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p2, Lid/c;

    invoke-virtual {p2, p1}, Lid/c;->f(Lorg/json/JSONObject;)V

    return-object p2
.end method
