.class public final Latakplugin/gotennaproag/Gn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Gn0$a;,
        Latakplugin/gotennaproag/Gn0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0007\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0008R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0008R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0017R#\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\n\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Latakplugin/gotennaproag/Gn0;",
        "",
        "",
        "Latakplugin/gotennaproag/pj;",
        "",
        "d",
        "name",
        "a",
        "I",
        "PREFIX_4_BITS",
        "b",
        "PREFIX_5_BITS",
        "c",
        "PREFIX_6_BITS",
        "PREFIX_7_BITS",
        "e",
        "SETTINGS_HEADER_TABLE_SIZE",
        "f",
        "SETTINGS_HEADER_TABLE_SIZE_LIMIT",
        "",
        "Latakplugin/gotennaproag/xl0;",
        "g",
        "[Latakplugin/gotennaproag/xl0;",
        "()[Latakplugin/gotennaproag/xl0;",
        "STATIC_HEADER_TABLE",
        "h",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "NAME_TO_FIRST_INDEX",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:I = 0xf

.field private static final b:I = 0x1f

.field private static final c:I = 0x3f

.field private static final d:I = 0x7f

.field private static final e:I = 0x1000

.field private static final f:I = 0x4000

.field private static final g:[Latakplugin/gotennaproag/xl0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/pj;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Latakplugin/gotennaproag/Gn0;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    new-instance v0, Latakplugin/gotennaproag/Gn0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Gn0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Gn0;->i:Latakplugin/gotennaproag/Gn0;

    new-instance v2, Latakplugin/gotennaproag/xl0;

    move-object v1, v2

    sget-object v3, Latakplugin/gotennaproag/xl0;->n:Latakplugin/gotennaproag/pj;

    const-string v15, ""

    invoke-direct {v2, v3, v15}, Latakplugin/gotennaproag/xl0;-><init>(Latakplugin/gotennaproag/pj;Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/xl0;

    move-object v2, v3

    sget-object v4, Latakplugin/gotennaproag/xl0;->k:Latakplugin/gotennaproag/pj;

    const-string v5, "GET"

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/xl0;-><init>(Latakplugin/gotennaproag/pj;Ljava/lang/String;)V

    new-instance v5, Latakplugin/gotennaproag/xl0;

    move-object v3, v5

    const-string v6, "POST"

    invoke-direct {v5, v4, v6}, Latakplugin/gotennaproag/xl0;-><init>(Latakplugin/gotennaproag/pj;Ljava/lang/String;)V

    new-instance v5, Latakplugin/gotennaproag/xl0;

    move-object v4, v5

    sget-object v6, Latakplugin/gotennaproag/xl0;->l:Latakplugin/gotennaproag/pj;

    const-string v7, "/"

    invoke-direct {v5, v6, v7}, Latakplugin/gotennaproag/xl0;-><init>(Latakplugin/gotennaproag/pj;Ljava/lang/String;)V

    new-instance v7, Latakplugin/gotennaproag/xl0;

    move-object v5, v7

    const-string v8, "/index.html"

    invoke-direct {v7, v6, v8}, Latakplugin/gotennaproag/xl0;-><init>(Latakplugin/gotennaproag/pj;Ljava/lang/String;)V

    new-instance v7, Latakplugin/gotennaproag/xl0;

    move-object v6, v7

    sget-object v8, Latakplugin/gotennaproag/xl0;->m:Latakplugin/gotennaproag/pj;

    const-string v9, "http"

    invoke-direct {v7, v8, v9}, Latakplugin/gotennaproag/xl0;-><init>(Latakplugin/gotennaproag/pj;Ljava/lang/String;)V

    new-instance v9, Latakplugin/gotennaproag/xl0;

    move-object v7, v9

    const-string v10, "https"

    invoke-direct {v9, v8, v10}, Latakplugin/gotennaproag/xl0;-><init>(Latakplugin/gotennaproag/pj;Ljava/lang/String;)V

    new-instance v9, Latakplugin/gotennaproag/xl0;

    move-object v8, v9

    sget-object v14, Latakplugin/gotennaproag/xl0;->j:Latakplugin/gotennaproag/pj;

    const-string v10, "200"

    invoke-direct {v9, v14, v10}, Latakplugin/gotennaproag/xl0;-><init>(Latakplugin/gotennaproag/pj;Ljava/lang/String;)V

    new-instance v10, Latakplugin/gotennaproag/xl0;

    move-object v9, v10

    const-string v11, "204"

    invoke-direct {v10, v14, v11}, Latakplugin/gotennaproag/xl0;-><init>(Latakplugin/gotennaproag/pj;Ljava/lang/String;)V

    new-instance v11, Latakplugin/gotennaproag/xl0;

    move-object v10, v11

    const-string v12, "206"

    invoke-direct {v11, v14, v12}, Latakplugin/gotennaproag/xl0;-><init>(Latakplugin/gotennaproag/pj;Ljava/lang/String;)V

    new-instance v12, Latakplugin/gotennaproag/xl0;

    move-object v11, v12

    const-string v13, "304"

    invoke-direct {v12, v14, v13}, Latakplugin/gotennaproag/xl0;-><init>(Latakplugin/gotennaproag/pj;Ljava/lang/String;)V

    new-instance v13, Latakplugin/gotennaproag/xl0;

    move-object v12, v13

    move-object/from16 v16, v15

    const-string v15, "400"

    invoke-direct {v13, v14, v15}, Latakplugin/gotennaproag/xl0;-><init>(Latakplugin/gotennaproag/pj;Ljava/lang/String;)V

    new-instance v15, Latakplugin/gotennaproag/xl0;

    move-object v13, v15

    move-object/from16 v62, v0

    const-string v0, "404"

    invoke-direct {v15, v14, v0}, Latakplugin/gotennaproag/xl0;-><init>(Latakplugin/gotennaproag/pj;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object v15, v14

    move-object v14, v0

    move-object/from16 v63, v1

    const-string v1, "500"

    invoke-direct {v0, v15, v1}, Latakplugin/gotennaproag/xl0;-><init>(Latakplugin/gotennaproag/pj;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v1, v16

    move-object v15, v0

    move-object/from16 v64, v2

    const-string v2, "accept-charset"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v16, v0

    const-string v2, "accept-encoding"

    move-object/from16 v65, v3

    const-string v3, "gzip, deflate"

    invoke-direct {v0, v2, v3}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v17, v0

    const-string v2, "accept-language"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v18, v0

    const-string v2, "accept-ranges"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v19, v0

    const-string v2, "accept"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v20, v0

    const-string v2, "access-control-allow-origin"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v21, v0

    const-string v2, "age"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v22, v0

    const-string v2, "allow"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v23, v0

    const-string v2, "authorization"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v24, v0

    const-string v2, "cache-control"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v25, v0

    const-string v2, "content-disposition"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v26, v0

    const-string v2, "content-encoding"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v27, v0

    const-string v2, "content-language"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v28, v0

    const-string v2, "content-length"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v29, v0

    const-string v2, "content-location"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v30, v0

    const-string v2, "content-range"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v31, v0

    const-string v2, "content-type"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v32, v0

    const-string v2, "cookie"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v33, v0

    const-string v2, "date"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v34, v0

    const-string v2, "etag"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v35, v0

    const-string v2, "expect"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v36, v0

    const-string v2, "expires"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v37, v0

    const-string v2, "from"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v38, v0

    const-string v2, "host"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v39, v0

    const-string v2, "if-match"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v40, v0

    const-string v2, "if-modified-since"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v41, v0

    const-string v2, "if-none-match"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v42, v0

    const-string v2, "if-range"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v43, v0

    const-string v2, "if-unmodified-since"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v44, v0

    const-string v2, "last-modified"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v45, v0

    const-string v2, "link"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v46, v0

    const-string v2, "location"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v47, v0

    const-string v2, "max-forwards"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v48, v0

    const-string v2, "proxy-authenticate"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v49, v0

    const-string v2, "proxy-authorization"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v50, v0

    const-string v2, "range"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v51, v0

    const-string v2, "referer"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v52, v0

    const-string v2, "refresh"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v53, v0

    const-string v2, "retry-after"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v54, v0

    const-string v2, "server"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v55, v0

    const-string v2, "set-cookie"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v56, v0

    const-string v2, "strict-transport-security"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v57, v0

    const-string v2, "transfer-encoding"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v58, v0

    const-string v2, "user-agent"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v59, v0

    const-string v2, "vary"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v60, v0

    const-string v2, "via"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xl0;

    move-object/from16 v61, v0

    const-string v2, "www-authenticate"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/xl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v63

    move-object/from16 v2, v64

    move-object/from16 v3, v65

    filled-new-array/range {v1 .. v61}, [Latakplugin/gotennaproag/xl0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Gn0;->g:[Latakplugin/gotennaproag/xl0;

    invoke-direct/range {v62 .. v62}, Latakplugin/gotennaproag/Gn0;->d()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Gn0;->h:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/pj;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Latakplugin/gotennaproag/Gn0;->g:[Latakplugin/gotennaproag/xl0;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v3, Latakplugin/gotennaproag/Gn0;->g:[Latakplugin/gotennaproag/xl0;

    aget-object v4, v3, v2

    iget-object v4, v4, Latakplugin/gotennaproag/xl0;->b:Latakplugin/gotennaproag/pj;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v3, v3, v2

    iget-object v3, v3, Latakplugin/gotennaproag/xl0;->b:Latakplugin/gotennaproag/pj;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(result)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/pj;
    .locals 5
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/pj;->d0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v2, 0x41

    int-to-byte v2, v2

    const/16 v3, 0x5a

    int-to-byte v3, v3

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/pj;->n(I)B

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ge v3, v4, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/pj;->o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/pj;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Gn0;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final c()[Latakplugin/gotennaproag/xl0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Gn0;->g:[Latakplugin/gotennaproag/xl0;

    return-object v0
.end method
