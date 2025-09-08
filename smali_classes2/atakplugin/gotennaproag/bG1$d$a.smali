.class public Latakplugin/gotennaproag/bG1$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/bG1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Latakplugin/gotennaproag/bG1$d$b;

.field private e:Latakplugin/gotennaproag/eG1$b;

.field private f:Latakplugin/gotennaproag/gM1;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/bG1$d$a;->a:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/bG1$d$a;->b:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/bG1$d$a;->c:Z

    sget-object v0, Latakplugin/gotennaproag/bG1$d$b;->a:Latakplugin/gotennaproag/bG1$d$b;

    iput-object v0, p0, Latakplugin/gotennaproag/bG1$d$a;->d:Latakplugin/gotennaproag/bG1$d$b;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/bG1$d$a;->e:Latakplugin/gotennaproag/eG1$b;

    invoke-static {}, Latakplugin/gotennaproag/gM1;->d()Latakplugin/gotennaproag/gM1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/bG1$d$a;->f:Latakplugin/gotennaproag/gM1;

    const/16 v0, 0x64

    iput v0, p0, Latakplugin/gotennaproag/bG1$d$a;->g:I

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/bG1$d;
    .locals 10

    new-instance v9, Latakplugin/gotennaproag/bG1$d;

    iget-object v1, p0, Latakplugin/gotennaproag/bG1$d$a;->f:Latakplugin/gotennaproag/gM1;

    iget-boolean v2, p0, Latakplugin/gotennaproag/bG1$d$a;->a:Z

    iget-boolean v3, p0, Latakplugin/gotennaproag/bG1$d$a;->b:Z

    iget-boolean v4, p0, Latakplugin/gotennaproag/bG1$d$a;->c:Z

    iget-object v5, p0, Latakplugin/gotennaproag/bG1$d$a;->d:Latakplugin/gotennaproag/bG1$d$b;

    iget-object v6, p0, Latakplugin/gotennaproag/bG1$d$a;->e:Latakplugin/gotennaproag/eG1$b;

    iget v7, p0, Latakplugin/gotennaproag/bG1$d$a;->g:I

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/bG1$d;-><init>(Latakplugin/gotennaproag/gM1;ZZZLatakplugin/gotennaproag/bG1$d$b;Latakplugin/gotennaproag/eG1$b;ILatakplugin/gotennaproag/bG1$a;)V

    return-object v9
.end method

.method public b(Z)Latakplugin/gotennaproag/bG1$d$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowUnknownExtensions"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/bG1$d$a;->c:Z

    return-object p0
.end method

.method public c(Z)Latakplugin/gotennaproag/bG1$d$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowUnknownFields"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/bG1$d$a;->a:Z

    return-object p0
.end method

.method public d(Latakplugin/gotennaproag/eG1$b;)Latakplugin/gotennaproag/bG1$d$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parseInfoTreeBuilder"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/bG1$d$a;->e:Latakplugin/gotennaproag/eG1$b;

    return-object p0
.end method

.method public e(I)Latakplugin/gotennaproag/bG1$d$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recursionLimit"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/bG1$d$a;->g:I

    return-object p0
.end method

.method public f(Latakplugin/gotennaproag/bG1$d$b;)Latakplugin/gotennaproag/bG1$d$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/bG1$d$a;->d:Latakplugin/gotennaproag/bG1$d$b;

    return-object p0
.end method

.method public g(Latakplugin/gotennaproag/gM1;)Latakplugin/gotennaproag/bG1$d$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeRegistry"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/bG1$d$a;->f:Latakplugin/gotennaproag/gM1;

    return-object p0
.end method
