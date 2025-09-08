.class public final Latakplugin/gotennaproag/a40$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/a40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Field;

.field private b:Latakplugin/gotennaproag/w40;

.field private c:I

.field private d:Ljava/lang/reflect/Field;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Latakplugin/gotennaproag/n01;

.field private i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;

.field private k:Latakplugin/gotennaproag/Vt0$f;

.field private l:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/a40$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/a40$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/a40;
    .locals 8

    iget-object v2, p0, Latakplugin/gotennaproag/a40$b;->h:Latakplugin/gotennaproag/n01;

    if-eqz v2, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/a40$b;->c:I

    iget-object v1, p0, Latakplugin/gotennaproag/a40$b;->b:Latakplugin/gotennaproag/w40;

    iget-object v3, p0, Latakplugin/gotennaproag/a40$b;->i:Ljava/lang/Class;

    iget-boolean v4, p0, Latakplugin/gotennaproag/a40$b;->g:Z

    iget-object v5, p0, Latakplugin/gotennaproag/a40$b;->k:Latakplugin/gotennaproag/Vt0$f;

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/a40;->h(ILatakplugin/gotennaproag/w40;Latakplugin/gotennaproag/n01;Ljava/lang/Class;ZLatakplugin/gotennaproag/Vt0$f;)Latakplugin/gotennaproag/a40;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/a40$b;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/a40$b;->a:Ljava/lang/reflect/Field;

    iget v2, p0, Latakplugin/gotennaproag/a40$b;->c:I

    iget-object v3, p0, Latakplugin/gotennaproag/a40$b;->k:Latakplugin/gotennaproag/Vt0$f;

    invoke-static {v1, v2, v0, v3}, Latakplugin/gotennaproag/a40;->g(Ljava/lang/reflect/Field;ILjava/lang/Object;Latakplugin/gotennaproag/Vt0$f;)Latakplugin/gotennaproag/a40;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, p0, Latakplugin/gotennaproag/a40$b;->d:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_3

    iget-boolean v0, p0, Latakplugin/gotennaproag/a40$b;->f:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/a40$b;->a:Ljava/lang/reflect/Field;

    iget v2, p0, Latakplugin/gotennaproag/a40$b;->c:I

    iget-object v3, p0, Latakplugin/gotennaproag/a40$b;->b:Latakplugin/gotennaproag/w40;

    iget v5, p0, Latakplugin/gotennaproag/a40$b;->e:I

    iget-boolean v6, p0, Latakplugin/gotennaproag/a40$b;->g:Z

    iget-object v7, p0, Latakplugin/gotennaproag/a40$b;->k:Latakplugin/gotennaproag/Vt0$f;

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/a40;->f(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/w40;Ljava/lang/reflect/Field;IZLatakplugin/gotennaproag/Vt0$f;)Latakplugin/gotennaproag/a40;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/a40$b;->a:Ljava/lang/reflect/Field;

    iget v2, p0, Latakplugin/gotennaproag/a40$b;->c:I

    iget-object v3, p0, Latakplugin/gotennaproag/a40$b;->b:Latakplugin/gotennaproag/w40;

    iget v5, p0, Latakplugin/gotennaproag/a40$b;->e:I

    iget-boolean v6, p0, Latakplugin/gotennaproag/a40$b;->g:Z

    iget-object v7, p0, Latakplugin/gotennaproag/a40$b;->k:Latakplugin/gotennaproag/Vt0$f;

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/a40;->c(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/w40;Ljava/lang/reflect/Field;IZLatakplugin/gotennaproag/Vt0$f;)Latakplugin/gotennaproag/a40;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/a40$b;->k:Latakplugin/gotennaproag/Vt0$f;

    if-eqz v0, :cond_5

    iget-object v1, p0, Latakplugin/gotennaproag/a40$b;->l:Ljava/lang/reflect/Field;

    if-nez v1, :cond_4

    iget-object v1, p0, Latakplugin/gotennaproag/a40$b;->a:Ljava/lang/reflect/Field;

    iget v2, p0, Latakplugin/gotennaproag/a40$b;->c:I

    iget-object v3, p0, Latakplugin/gotennaproag/a40$b;->b:Latakplugin/gotennaproag/w40;

    invoke-static {v1, v2, v3, v0}, Latakplugin/gotennaproag/a40;->e(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/w40;Latakplugin/gotennaproag/Vt0$f;)Latakplugin/gotennaproag/a40;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, p0, Latakplugin/gotennaproag/a40$b;->a:Ljava/lang/reflect/Field;

    iget v3, p0, Latakplugin/gotennaproag/a40$b;->c:I

    iget-object v4, p0, Latakplugin/gotennaproag/a40$b;->b:Latakplugin/gotennaproag/w40;

    invoke-static {v2, v3, v4, v0, v1}, Latakplugin/gotennaproag/a40;->j(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/w40;Latakplugin/gotennaproag/Vt0$f;Ljava/lang/reflect/Field;)Latakplugin/gotennaproag/a40;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/a40$b;->l:Ljava/lang/reflect/Field;

    if-nez v0, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/a40$b;->a:Ljava/lang/reflect/Field;

    iget v1, p0, Latakplugin/gotennaproag/a40$b;->c:I

    iget-object v2, p0, Latakplugin/gotennaproag/a40$b;->b:Latakplugin/gotennaproag/w40;

    iget-boolean v3, p0, Latakplugin/gotennaproag/a40$b;->g:Z

    invoke-static {v0, v1, v2, v3}, Latakplugin/gotennaproag/a40;->d(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/w40;Z)Latakplugin/gotennaproag/a40;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, Latakplugin/gotennaproag/a40$b;->a:Ljava/lang/reflect/Field;

    iget v2, p0, Latakplugin/gotennaproag/a40$b;->c:I

    iget-object v3, p0, Latakplugin/gotennaproag/a40$b;->b:Latakplugin/gotennaproag/w40;

    invoke-static {v1, v2, v3, v0}, Latakplugin/gotennaproag/a40;->i(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/w40;Ljava/lang/reflect/Field;)Latakplugin/gotennaproag/a40;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/reflect/Field;)Latakplugin/gotennaproag/a40$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedSizeField"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/a40$b;->l:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public c(Z)Latakplugin/gotennaproag/a40$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enforceUtf8"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/a40$b;->g:Z

    return-object p0
.end method

.method public d(Latakplugin/gotennaproag/Vt0$f;)Latakplugin/gotennaproag/a40$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enumVerifier"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/a40$b;->k:Latakplugin/gotennaproag/Vt0$f;

    return-object p0
.end method

.method public e(Ljava/lang/reflect/Field;)Latakplugin/gotennaproag/a40$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/a40$b;->h:Latakplugin/gotennaproag/n01;

    if-nez v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/a40$b;->a:Ljava/lang/reflect/Field;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set field when building a oneof."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)Latakplugin/gotennaproag/a40$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/a40$b;->c:I

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Latakplugin/gotennaproag/a40$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapDefaultEntry"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/a40$b;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Latakplugin/gotennaproag/n01;Ljava/lang/Class;)Latakplugin/gotennaproag/a40$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oneof",
            "oneofStoredType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/n01;",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/a40$b;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/a40$b;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/a40$b;->d:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/a40$b;->h:Latakplugin/gotennaproag/n01;

    iput-object p2, p0, Latakplugin/gotennaproag/a40$b;->i:Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set oneof when field or presenceField have been provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/reflect/Field;I)Latakplugin/gotennaproag/a40$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "presenceField",
            "presenceMask"
        }
    .end annotation

    const-string v0, "presenceField"

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Vt0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    iput-object p1, p0, Latakplugin/gotennaproag/a40$b;->d:Ljava/lang/reflect/Field;

    iput p2, p0, Latakplugin/gotennaproag/a40$b;->e:I

    return-object p0
.end method

.method public j(Z)Latakplugin/gotennaproag/a40$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "required"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/a40$b;->f:Z

    return-object p0
.end method

.method public k(Latakplugin/gotennaproag/w40;)Latakplugin/gotennaproag/a40$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/a40$b;->b:Latakplugin/gotennaproag/w40;

    return-object p0
.end method
